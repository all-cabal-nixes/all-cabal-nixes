{ mkDerivation, array, base, haskeline, haskell98, lib, mtl
, regex-base, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.17.2";
  sha256 = "aee3df53cf8d53b1140ccc3171ead4263056fab34f9b926e7f0c0fd54931debf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline haskell98 mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "xquery";
}
