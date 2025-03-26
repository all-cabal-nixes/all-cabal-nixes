{ mkDerivation, base, containers, dlist, lib, old-locale }:
mkDerivation {
  pname = "data-default";
  version = "0.4.0";
  sha256 = "02a03ade573ef1db019c8848759ae331b7cbef1230c91ef817f483b97a4334de";
  libraryHaskellDepends = [ base containers dlist old-locale ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
