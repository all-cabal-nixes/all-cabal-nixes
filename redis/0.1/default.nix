{ mkDerivation, base, bytestring, lib, mtl, network, old-time
, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.1";
  sha256 = "0ab655d05c326b16be3372af4fdbd9d8e18c10e3b4d5096186d0c6502b374d57";
  libraryHaskellDepends = [
    base bytestring mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
