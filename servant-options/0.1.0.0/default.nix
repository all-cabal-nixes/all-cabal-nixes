{ mkDerivation, base, bytestring, http-types, lib, servant-foreign
, servant-server, text, wai
}:
mkDerivation {
  pname = "servant-options";
  version = "0.1.0.0";
  sha256 = "5cfe2e60ec6267c80dfd2c5ccfb2ce8d9d13b2bcaf646ee80de6bc32c8f49fb3";
  libraryHaskellDepends = [
    base bytestring http-types servant-foreign servant-server text wai
  ];
  homepage = "https://github.com/sordina/servant-options";
  description = "Provide responses to OPTIONS requests for Servant applications";
  license = lib.licenses.mit;
}
