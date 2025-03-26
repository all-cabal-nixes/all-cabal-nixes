{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.9.4";
  sha256 = "9b7fb24c1ae3e63e6f777e9e4b4d4050fe82f658c6346236f73d372c6e78d64b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
