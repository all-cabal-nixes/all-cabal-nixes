{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, directory, enumerator
, hack2, lib, mtl, network, snap-core, snap-server
}:
mkDerivation {
  pname = "hack2-handler-snap-server";
  version = "2012.1.19";
  sha256 = "9b870431551d501a0f4b71a8514e46040caa0f3a17a3b74e24a8e8aaf66a04e9";
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
