{ mkDerivation, base, exceptions, hspec, lib, path, path-io
, transformers
}:
mkDerivation {
  pname = "plan-b";
  version = "0.2.0";
  sha256 = "f1654b249a0ee36a5a6ed1a85d2ab4641405d9b28ebe57ded594b7c65180c769";
  revision = "1";
  editedCabalFile = "0kyw85lhjrscx17905cdzws70xkbfclj5kyzrg2mx7dllq6lpnj3";
  libraryHaskellDepends = [
    base exceptions path path-io transformers
  ];
  testHaskellDepends = [ base hspec path path-io ];
  homepage = "https://github.com/mrkkrp/plan-b";
  description = "Failure-tolerant file and directory editing";
  license = lib.licenses.bsd3;
}
