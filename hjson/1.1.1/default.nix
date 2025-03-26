{ mkDerivation, base, containers, lib, parsec, safe }:
mkDerivation {
  pname = "hjson";
  version = "1.1.1";
  sha256 = "1c3fe30bf1bf44bbbb1d76434fde3e0712f6978862ff733e0b380c2d32628e87";
  libraryHaskellDepends = [ base containers parsec safe ];
  description = "JSON parsing library";
  license = lib.licenses.bsd3;
}
