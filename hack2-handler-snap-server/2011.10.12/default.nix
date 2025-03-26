{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, directory, enumerator
, hack2, lib, mtl, network, snap-core, snap-server
}:
mkDerivation {
  pname = "hack2-handler-snap-server";
  version = "2011.10.12";
  sha256 = "a6394ada9dd56752981a40a5f0832a6e0ee20d94875dd94dbe675fb40bfedb84";
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
