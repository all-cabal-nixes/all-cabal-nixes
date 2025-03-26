{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0.3";
  sha256 = "4397db73f17a41342e71e4dd2d12fc6fec248a389a4f3d79680f03f8659b49b5";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
