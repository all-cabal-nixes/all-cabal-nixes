{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "ConcurrentUtils";
  version = "0.2.0.0";
  sha256 = "a063023db023d433b99b4dc2269cfd425675c7df1080acc268a1050a6a9ea842";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "alkalisoftware.net";
  description = "Concurrent utilities";
  license = lib.licenses.gpl2Only;
}
