{ mkDerivation, base, bytestring, cereal, clientsession, containers
, lib, mtl, random, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.2";
  sha256 = "4e3e0b0f43c6b2750040224f8b1d396afbad62ba37f78dda182b298b936f3096";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers mtl random
    regex-posix snap snap-core time
  ];
  description = "Memory-backed sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
