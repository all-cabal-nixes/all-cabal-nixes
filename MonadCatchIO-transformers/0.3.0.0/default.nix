{ mkDerivation, base, extensible-exceptions, lib, transformers }:
mkDerivation {
  pname = "MonadCatchIO-transformers";
  version = "0.3.0.0";
  sha256 = "8c1cf1c5df6d9e6fcaf0f3f24aea2dfac31d98363e013217d1a987ecae35f36c";
  revision = "1";
  editedCabalFile = "0p6dafzrpcmid4ws8n81q6fw1ff9lp5427az1blaq44ifa9gjl4w";
  libraryHaskellDepends = [
    base extensible-exceptions transformers
  ];
  description = "Monad-transformer compatible version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
