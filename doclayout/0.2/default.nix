{ mkDerivation, base, criterion, lib, mtl, safe, tasty
, tasty-golden, tasty-hunit, text
}:
mkDerivation {
  pname = "doclayout";
  version = "0.2";
  sha256 = "03babc92774035244a9a1fd488a305e6a22374944612448b435ddac0e47d4882";
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
