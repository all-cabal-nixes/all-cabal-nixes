{ mkDerivation, aeson, base, base-compat, bytestring, Cabal
, containers, deepseq, directory, filepath, http-io-streams
, io-streams, lib, microlens, microlens-mtl, microlens-th, mtl
, netrc, optparse-applicative, pretty, process-extras, semigroups
, stringsearch, tagsoup, tar, tasty, tasty-golden, text, time
, unordered-containers, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.1.0.2";
  sha256 = "739c79786cda98050d300d793ebfbe1a5aa12ab818d545308167e16abc43f3e0";
  revision = "1";
  editedCabalFile = "14s7p0sy2gvhjvgk2739j4xc7phqv4b7z103br0dl7723izcj3r5";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath http-io-streams io-streams microlens
    microlens-mtl microlens-th mtl netrc optparse-applicative
    process-extras semigroups stringsearch tagsoup tar text time
    unordered-containers zlib
  ];
  testHaskellDepends = [
    base bytestring Cabal filepath tasty tasty-golden
  ];
  doHaddock = false;
  homepage = "https://github.com/hackage-trustees/hackage-cli";
  description = "CLI tool for Hackage";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hackage-cli";
}
