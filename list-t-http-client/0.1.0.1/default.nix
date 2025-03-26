{ mkDerivation, base-prelude, bytestring, http-client, lib, list-t
, mtl-prelude
}:
mkDerivation {
  pname = "list-t-http-client";
  version = "0.1.0.1";
  sha256 = "e20dce9470d93127649c8a46b534ec1bab7a64dce3366f3f6367ff1e9dc69d0b";
  libraryHaskellDepends = [
    base-prelude bytestring http-client list-t mtl-prelude
  ];
  homepage = "https://github.com/nikita-volkov/list-t-http-client";
  description = "A streaming HTTP client";
  license = lib.licenses.mit;
}
