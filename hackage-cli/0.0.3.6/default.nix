{ mkDerivation, aeson, base, bytestring, Cabal, containers, deepseq
, directory, filepath, http-io-streams, io-streams, lib, microlens
, microlens-mtl, microlens-th, mtl, netrc, optparse-applicative
, pretty, process-extras, semigroups, stringsearch, tagsoup, tar
, tasty, tasty-golden, text, time, unordered-containers, zlib
}:
mkDerivation {
  pname = "hackage-cli";
  version = "0.0.3.6";
  sha256 = "9750d91c1e45f9a09a0d9fd6b47020dcea9d49de7cba5558a29ebf1a4e19d0f2";
  revision = "1";
  editedCabalFile = "06225nrw6icdlkcxp0wnh006fxsnyfpl55i9qm7pgybxb3qgf8l0";
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
