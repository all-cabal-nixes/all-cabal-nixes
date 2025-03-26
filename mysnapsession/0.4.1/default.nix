{ mkDerivation, base, bytestring, cereal, clientsession, containers
, lib, mtl, random, regex-posix, snap, snap-core, time
}:
mkDerivation {
  pname = "mysnapsession";
  version = "0.4.1";
  sha256 = "35fdb09c0998d519938f7ec623a55261de0db98ebc51374bb4545f6813b6e120";
  libraryHaskellDepends = [
    base bytestring cereal clientsession containers mtl random
    regex-posix snap snap-core time
  ];
  description = "Sessions and continuations for Snap web apps";
  license = lib.licenses.bsd3;
}
