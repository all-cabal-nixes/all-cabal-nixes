{ mkDerivation, base, bytestring, lib, mtl, network, old-time
, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.2";
  sha256 = "e9c6011777412b5c2e24486a39d30056edd334f9335d58ddf571b44e1f4c1d2a";
  libraryHaskellDepends = [
    base bytestring mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
