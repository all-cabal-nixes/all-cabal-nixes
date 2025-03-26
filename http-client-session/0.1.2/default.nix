{ mkDerivation, base-prelude, bytestring, either, http-client, lib
, mtl-prelude
}:
mkDerivation {
  pname = "http-client-session";
  version = "0.1.2";
  sha256 = "9cb4f452fa5465f6247dae835e6097c6d46f177804cb6121d61f4706ad3c9e65";
  libraryHaskellDepends = [
    base-prelude bytestring either http-client mtl-prelude
  ];
  homepage = "https://github.com/sannsyn/http-client-session";
  description = "A simple abstraction over the \"http-client\" connection manager";
  license = lib.licenses.mit;
}
