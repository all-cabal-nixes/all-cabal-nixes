{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, MonadRandom, mtl, time
}:
mkDerivation {
  pname = "etcd";
  version = "0.1.0.2";
  sha256 = "bbe9a0cdafe9ff407bb7bfa4c6d0f498e62cba65644b4504d8089c08590b511d";
  revision = "1";
  editedCabalFile = "1rd9dwqskbfdk1bkx84mq9rfv8lpz3230sa88x0fvl6bxfy5nbsc";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit time
  ];
  testHaskellDepends = [ base hspec MonadRandom mtl ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
}
