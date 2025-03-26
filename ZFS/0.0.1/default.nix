{ mkDerivation, base, CC-delcont, containers, lib, mtl, network
, unix
}:
mkDerivation {
  pname = "ZFS";
  version = "0.0.1";
  sha256 = "b11c46fb3852d94997fb1f5fa3197c18ff974e5ae85dabfd4d246833bbfab3e1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base CC-delcont containers mtl network unix
  ];
  description = "Oleg's Zipper FS";
  license = lib.licenses.publicDomain;
}
