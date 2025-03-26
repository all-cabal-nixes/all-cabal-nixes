{ mkDerivation, base, containers, lib, mtl, template-haskell
, type-equality
}:
mkDerivation {
  pname = "RepLib";
  version = "0.5.2";
  sha256 = "d9f57c1b6a71d8d8c2aa21b6e2efea9c16444aaa77847fba50db520e08dd9df1";
  libraryHaskellDepends = [
    base containers mtl template-haskell type-equality
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic programming library with representation types";
  license = lib.licenses.bsd3;
}
