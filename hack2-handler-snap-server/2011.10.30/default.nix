{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, directory, enumerator
, hack2, lib, mtl, network, snap-core, snap-server
}:
mkDerivation {
  pname = "hack2-handler-snap-server";
  version = "2011.10.30";
  sha256 = "b464eff91444bf0e52805bf5d6889b25f8052b3c7eca92621cba10fe916c984c";
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
