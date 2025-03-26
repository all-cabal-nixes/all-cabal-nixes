{ mkDerivation, base, lib, process, template-haskell, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.9";
  sha256 = "e7f5063f55d4a115d7eadf9d00882b1262fc3581816bbf726738784fcdb5bacc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
