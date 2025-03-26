{ mkDerivation, array, base, containers, lib, mtl, parallel }:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.3.0.0";
  sha256 = "2c3bda1e64b053194ca3bbc38a3c453efd9581092ad6f2a23a2157da83f06d54";
  libraryHaskellDepends = [ array base containers mtl parallel ];
  homepage = "http://alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
