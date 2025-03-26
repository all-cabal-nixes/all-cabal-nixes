{ mkDerivation, base, binary, bytestring, lib, mtl, network
, old-time, utf8-string
}:
mkDerivation {
  pname = "redis";
  version = "0.3";
  sha256 = "5d9699fb954073f63c8010990829d7967024b7f8862d03cd42a4e6a5e0625b3f";
  libraryHaskellDepends = [
    base binary bytestring mtl network old-time utf8-string
  ];
  description = "A driver for Redis key-value database";
  license = lib.licenses.mit;
}
