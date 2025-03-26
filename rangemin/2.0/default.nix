{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "rangemin";
  version = "2.0";
  sha256 = "9013c53ee8eb4e01f4038899f43a91f250353d16455926f95a00a83b74e2b8e1";
  libraryHaskellDepends = [ base containers vector ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
