{ mkDerivation, base, criterion, lib, mtl, safe, tasty
, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.2.0.1";
  sha256 = "5361bb86ef97e4fbf351ef50089566f651dfcd6cd34e8e588ee154e2c072df38";
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
