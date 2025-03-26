{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.8";
  sha256 = "f7a8b4604149c29d79237a45fbd391c7b8c2553bf62e8a4b71d2175d8a7906be";
  revision = "1";
  editedCabalFile = "0lkgsij8y7bdijkr4gnvdrf08m4cqq0w96pcyhca9fyc1k4x490g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
