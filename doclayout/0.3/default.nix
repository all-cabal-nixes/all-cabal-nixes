{ mkDerivation, base, criterion, lib, mtl, safe, tasty
, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.3";
  sha256 = "87aad514e631f2ccc4a496f3fa74a2beda5f9ad53b660d1033cd338904e6b6f2";
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
