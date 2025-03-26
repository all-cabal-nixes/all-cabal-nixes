{ mkDerivation, array, base, haskell98, lib, mtl, readline
, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.10.0";
  sha256 = "b8db516e84a82bc70454040277668856ae5eb46a6b5f2c9ee2b7da444c32cbcd";
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
