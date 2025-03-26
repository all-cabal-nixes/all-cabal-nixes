{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.1.3";
  sha256 = "be99d7b83dc826bb5b606a6a71cac10127ff6617a1a45f72dada93533ba002d9";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
