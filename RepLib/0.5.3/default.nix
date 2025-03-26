{ mkDerivation, base, containers, lib, mtl, template-haskell
, type-equality
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.3";
  sha256 = "fc69281413d28f4cd97feadd14b53e8a0275176f75061147ce9439132926edce";
  libraryHaskellDepends = [
    base containers mtl template-haskell type-equality
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
