{ mkDerivation, base-prelude, bytestring, either, http-client, lib
, mtl-prelude
}:
mkDerivation {
  pname = "http-client-session";
  version = "0.1.1";
  sha256 = "41d9210795f0a0bdb984ca462d8d1e214679dda1b1a606dbce69ee52189162ca";
  libraryHaskellDepends = [
    base-prelude bytestring either http-client mtl-prelude
  ];
  homepage = "https://github.com/sannsyn/http-client-session";
  description = "A simple abstraction over the \"http-client\" connection manager";
  license = lib.licenses.mit;
}
