{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.2.0";
  sha256 = "3fd21456ebb7a0743908c7fd9f390108e8625e28c6b9f4b9db04f53078b69a6a";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
