{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, cabal-add, containers, deepseq, directory, filepath
, http-io-streams, io-streams, lib, microlens, microlens-mtl
, microlens-th, mtl, netrc, optparse-applicative, pretty
, process-extras, stringsearch, tagsoup, tar, tasty, tasty-golden
, text, time, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.3.0.0";
  sha256 = "6abd8f773a28c2699255c879a41c5ec0ef21b5a9ce659cad1c93fa3d49dbed57";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal cabal-add containers
    deepseq directory filepath http-io-streams io-streams microlens
    microlens-mtl microlens-th mtl netrc optparse-applicative
    process-extras stringsearch tagsoup tar text time zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal filepath tasty tasty-golden
  ];
  doHaddock = false;
  homepage = "https://github.com/hackage-trustees/hackage-cli";
  description = "CLI tool for Hackage";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hackage-cli";
}
