{ mkDerivation, base, containers, lib, primitive, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.1.5";
  sha256 = "616e856d11b166697e77b8fa56f2754d2020c11b1bbea93143c1b8555e9fa111";
  libraryHaskellDepends = [ base containers primitive vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
