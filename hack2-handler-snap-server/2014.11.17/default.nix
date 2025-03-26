{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, directory, enumerator
, hack2, lib, mtl, network, snap-core, snap-server
}:
mkDerivation {
  pname = "hack2-handler-snap-server";
  version = "2014.11.17";
  sha256 = "6b91578d23d773b3a4e414b24e437439617b2898471fca871ac3827e4d13cc31";
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default directory enumerator hack2 mtl network snap-core
    snap-server
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-snap-server";
  description = "Hack2 Snap server handler";
  license = lib.licenses.bsd3;
}
