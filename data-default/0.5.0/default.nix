{ mkDerivation, base, containers, dlist, lib, old-locale }:
mkDerivation {
  pname = "data-default";
  version = "0.5.0";
  sha256 = "4ad884231906e064b9c74f511b542d7ee5032fbe055e95023c1a10999ae468f3";
  libraryHaskellDepends = [ base containers dlist old-locale ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
