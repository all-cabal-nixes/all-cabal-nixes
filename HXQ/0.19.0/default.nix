{ mkDerivation, array, base, haskeline, haskell98, HTTP, lib, mtl
, regex-base, regex-compat, template-haskell
}:
mkDerivation {
  pname = "HXQ";
  version = "0.19.0";
  sha256 = "f41cf8cfa3d9cc1c87fd3843e235e2b1155c0494751edc35dfc63b8bbce254cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base haskeline haskell98 HTTP mtl regex-base regex-compat
    template-haskell
  ];
  homepage = "http://lambda.uta.edu/HXQ/";
  description = "A Compiler from XQuery to Haskell";
  license = lib.licenses.bsd3;
}
