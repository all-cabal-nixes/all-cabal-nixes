{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, directory, enumerator
, hack2, lib, mtl, network, snap-core, snap-server
}:
mkDerivation {
  pname = "hack2-handler-snap-server";
  version = "2011.6.21";
  sha256 = "271adce37e5769af33a83006531a66d5630015f31c0fded7a383cc8fbe333e23";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default directory enumerator hack2 mtl network snap-core
    snap-server
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-snap-server";
  description = "Hack2 Snap server handler";
  license = lib.licenses.bsd3;
}
