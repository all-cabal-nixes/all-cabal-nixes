{ mkDerivation, array, base, haskeline, HTTP, lib, mtl, regex-base
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.20.1";
  sha256 = "b7c385aff2e6f1c048eeffcae86b08e7ea5d432a9ca5975e6138c090d45943ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
}
