{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.9.0.6";
  sha256 = "a03973035722f9aee7a67fcbb6f44a2d515284e21b0bbf236fda3207132709fd";
  revision = "2";
  editedCabalFile = "1m2w1g8j4zrghiw7s20zzm5v026vwxmfjgcxn30s4ml2a0787kp1";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
