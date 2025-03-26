{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.1.4";
  sha256 = "6a016db16ac3ec1ad62e755fd1e87afb9100ff192446e46a1596e7baec7109a8";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
