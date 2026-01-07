{ mkDerivation, array, base, bytestring, lib, mtl, network
, old-time, parsec
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.0.9";
  sha256 = "1e2b4a8b782ad1417c8755bb0d248851bc142b351366ed460e07f2945a5e95ba";
  revision = "1";
  editedCabalFile = "01gpdy29svfbpwzvllabjy96m01pj7ifbv07h7cynkz0qfxacfnw";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  homepage = "http://projects.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
