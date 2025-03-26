{ mkDerivation, base, http-media, lib, lucid, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-lucid";
  version = "0.9";
  sha256 = "6e3d6528a624a9b07c8f20359cfdf2392a7c4ec950b042abf56c802623e355f5";
  revision = "3";
  editedCabalFile = "10j29y9zjflh88csvn7zi4pm8jr9dxsglin94wypjrhcwy7yj1ic";
  libraryHaskellDepends = [ base http-media lucid servant text ];
  testHaskellDepends = [ base lucid servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant support for lucid";
  license = lib.licenses.bsd3;
}
