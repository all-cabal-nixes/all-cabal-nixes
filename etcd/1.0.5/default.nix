{ mkDerivation, aeson, async, base, bytestring, hspec, http-conduit
, lib, MonadRandom, mtl, text, time
}:
mkDerivation {
  pname = "etcd";
  version = "1.0.5";
  sha256 = "916fc01e40cc5488f54fea8c623b31087b364432a78acffd95825f5bd1311f2f";
  revision = "1";
  editedCabalFile = "1ylq3wsl4ghjv1ib2zzfny7wdhwhwfnczl64wy18xipd5a6vrnsw";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  testHaskellDepends = [ async base hspec MonadRandom mtl text ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
}
