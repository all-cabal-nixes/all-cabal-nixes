{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, MonadRandom, mtl, text, time
}:
mkDerivation {
  pname = "etcd";
  version = "1.0.3";
  sha256 = "e375bc2b0a41b75d001634920002063776a02608f0819508ba7e4e04e771e514";
  revision = "1";
  editedCabalFile = "07pyjc5jy9mqydv8y2fibqmg1bga4b1nima0vxd8ycfqfjlw3klh";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  testHaskellDepends = [ base hspec MonadRandom mtl text ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
}
