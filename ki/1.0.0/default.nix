{ mkDerivation, base, containers, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "ki";
  version = "1.0.0";
  sha256 = "90fa17acc1427d9304ee8aabbe853b506eb3f206c75680531f8c473f581e4fd9";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licenses.bsd3;
}
