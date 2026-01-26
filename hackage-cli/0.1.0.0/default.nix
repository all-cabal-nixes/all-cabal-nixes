{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, http-io-streams, io-streams, lib, microlens
, microlens-mtl, microlens-th, mtl, netrc, optparse-applicative
, pretty, process-extras, semigroups, stringsearch, tagsoup, tar
, tasty, tasty-golden, text, time, unordered-containers, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.1.0.0";
  sha256 = "b8fdd69b267a058e58a9b90b87a40ab68ef890f17db69462add5b5cbd67d8272";
  revision = "1";
  editedCabalFile = "0v63w3v46n5jc3q7ywsih3wyqxg6f61psskpq1wkfwm9mnyxfwla";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers mtl pretty
  ];
  executableHaskellDepends = [
    aeson base bytestring Cabal containers deepseq directory filepath
    http-io-streams io-streams microlens microlens-mtl microlens-th mtl
    netrc optparse-applicative process-extras semigroups stringsearch
    tagsoup tar text time unordered-containers zlib
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
