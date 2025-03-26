{ mkDerivation, array, base, haskell98, lib, mtl, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.9.0";
  sha256 = "37b77ed9a268678b6f8af2c55bc8a37b9d8c5d5574667e3e0ea2f3aa24317563";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskell98 mtl readline template-haskell
  ];
  executableHaskellDepends = [
    array base haskell98 mtl readline template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
