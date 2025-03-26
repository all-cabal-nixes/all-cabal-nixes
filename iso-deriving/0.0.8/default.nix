{ mkDerivation, base, lib, mtl, profunctors }:
mkDerivation {
  pname = "iso-deriving";
  version = "0.0.8";
  sha256 = "71ed0841e5bf6739b6fbaff8e2cf8c34789ce67010a7a5fcd1bd7eabbcdd2ef1";
  revision = "1";
  editedCabalFile = "1psk0w6y8vcy1kgzvasffzkdd412ky7svwslaycj0r8y47mghw7a";
  libraryHaskellDepends = [ base mtl profunctors ];
  testHaskellDepends = [ base mtl ];
  description = "Deriving via arbitrary isomorphisms";
  license = lib.licenses.mit;
}
