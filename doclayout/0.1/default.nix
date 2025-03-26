{ mkDerivation, base, criterion, lib, mtl, safe, tasty
, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.1";
  sha256 = "4335a5d7a51adea21da678287f71b86a88bf7fd19fcf57fc6725ef12fe90b2b6";
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
