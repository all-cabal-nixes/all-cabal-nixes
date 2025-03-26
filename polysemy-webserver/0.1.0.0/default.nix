{ mkDerivation, base, bytestring, hspec, http-conduit, http-types
, lib, polysemy, polysemy-plugin, wai, warp
}:
mkDerivation {
  pname = "polysemy-webserver";
  version = "0.1.0.0";
  sha256 = "6b19076ea44d622545e16dabb3c1b14fd8c9ae34d40dc7dbf0ef203b68e995e6";
  libraryHaskellDepends = [
    base bytestring http-types polysemy polysemy-plugin wai warp
  ];
  testHaskellDepends = [
    base bytestring hspec http-conduit http-types polysemy
    polysemy-plugin wai warp
  ];
  description = "Start web servers from within a Polysemy effect stack";
  license = lib.licenses.bsd3;
}
