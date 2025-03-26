{ mkDerivation, base, criterion, lib, mtl, safe, tasty
, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.3.0.2";
  sha256 = "78ac66b57a4c1c04393bf3745fb3e25bac644e1b25f4df4797b2d55cdc53d8c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl safe text ];
  testHaskellDepends = [
    base mtl tasty tasty-golden tasty-hunit text
  ];
  benchmarkHaskellDepends = [ base criterion mtl text ];
  homepage = "https://github.com/jgm/doclayout";
  description = "A prettyprinting library for laying out text documents";
  license = lib.licenses.bsd3;
}
