{ mkDerivation, base, lib, process, template-haskell, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.9.2";
  sha256 = "7912600e7dee1a14fcbb61287fb0f9477cec946c073f8843f15896951ef11db0";
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
