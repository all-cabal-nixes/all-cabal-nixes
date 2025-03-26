{ mkDerivation, base, containers, data-ordlist, HUnit, lib, time
, timeit
}:
mkDerivation {
  pname = "lazyset";
  version = "0.1.0.0";
  sha256 = "9e62ccd181117484c63920b8dfb8d385d23119e11595ab2aa045b272c55f4bad";
  libraryHaskellDepends = [ base containers data-ordlist ];
  testHaskellDepends = [ base containers data-ordlist HUnit ];
  benchmarkHaskellDepends = [
    base containers data-ordlist time timeit
  ];
  homepage = "https://github.com/happyherp/lazyset";
  description = "Set and Map from lazy/infinite lists";
  license = lib.licenses.mit;
}
