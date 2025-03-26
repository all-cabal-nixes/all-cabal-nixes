{ mkDerivation, base, lib, mtl, parsec, template-haskell
, th-orphans, time
}:
mkDerivation {
  pname = "show-please";
  version = "0.5.5";
  sha256 = "1d2270bef8f1a6dc5f689ebe7d388164fc7d2f81cd50ff9df26c1d50525d8202";
  libraryHaskellDepends = [
    base mtl parsec template-haskell th-orphans time
  ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
