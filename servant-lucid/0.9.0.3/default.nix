{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.9.0.3";
  sha256 = "d5a2f19fcb262ece2188962bbb4c029ca976e7805e9fe4f885a0c0099bcae781";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
