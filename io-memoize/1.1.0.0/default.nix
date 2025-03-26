{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "io-memoize";
  version = "1.1.0.0";
  sha256 = "f529b1fd59888fa32c120b252976d7884286e0c21992dadbcf74b0a277fed9f6";
  libraryHaskellDepends = [ async base ];
  description = "Memoize IO actions";
  license = lib.licenses.bsd3;
}
