{ mkDerivation, base, bytestring, cassava, Chart, Chart-cairo
, Chart-diagrams, colour, containers, data-default
, data-default-class, datasets, doctest, either, exceptions, extra
, foldl, lens, lib, mtl, mwc-random, pretty-display, process, safe
, scientific, statistics, tasty, tasty-hunit, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "amby";
  version = "0.3.2";
  sha256 = "fa7b70c21377bb19396a69a5782abb0400ce19d99082d6a9f191c790a5049369";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava Chart Chart-cairo Chart-diagrams colour
    containers data-default data-default-class datasets either
    exceptions extra foldl lens mtl mwc-random pretty-display process
    safe scientific statistics text vector vector-algorithms
  ];
  testHaskellDepends = [ base doctest tasty tasty-hunit vector ];
  benchmarkHaskellDepends = [ base statistics ];
  homepage = "https://github.com/jsermeno/amby#readme";
  description = "Statistical data visualization";
  license = lib.licenses.bsd3;
}
