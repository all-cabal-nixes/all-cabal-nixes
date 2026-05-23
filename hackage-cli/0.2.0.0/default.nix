{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, http-io-streams
, io-streams, lib, microlens, microlens-mtl, microlens-th, mtl
, netrc, optparse-applicative, pretty, process-extras, stringsearch
, tagsoup, tar, tasty, tasty-golden, text, time, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.2.0.0";
  sha256 = "8292f1c882c1b37053b516e4c90ade70e7b506675eb4cf98a90372dc5e735c6b";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath http-io-streams io-streams microlens
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
