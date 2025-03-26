{ mkDerivation, array, base, haskeline, haskell98, HTTP, lib, mtl
, regex-base, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.18.2";
  sha256 = "66c9c31466b2537cf5d88a0b48112f96ae26c046d61d49c1aa50893409339957";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline haskell98 HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
