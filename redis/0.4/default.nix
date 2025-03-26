{ mkDerivation, base, bytestring, lib, mtl, network, old-time
, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.4";
  sha256 = "05b4407b90aa58df9db060003e4ca73360fb3f56f0055f4a4f44f189bd615eb8";
  libraryHaskellDepends = [
    base bytestring mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
