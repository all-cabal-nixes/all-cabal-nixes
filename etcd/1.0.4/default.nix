{ mkDerivation, aeson, async, base, bytestring, hspec, http-conduit
, lib, MonadRandom, mtl, text, time
}:
mkDerivation {
  pname = "etcd";
  version = "1.0.4";
  sha256 = "76a29e270003cbb6ae502744fbb81edee23ecab9e2723db0df926d887d7e0868";
  revision = "1";
  editedCabalFile = "1c25a62a977f1r148al41sd24z35yjalchji0087z9h8ii8ipr5m";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit text time
  ];
  testHaskellDepends = [ async base hspec MonadRandom mtl text ];
  description = "Client for etcd, a highly-available key value store";
  license = "unknown";
}
