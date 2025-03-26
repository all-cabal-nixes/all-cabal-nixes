{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, enumerator, hack2
, http-types, lib, mtl, network, safe, wai, warp
}:
mkDerivation {
  pname = "hack2-handler-warp";
  version = "2011.6.21";
  sha256 = "376b956412557d8c7d393246f9d3099ddec391a6863712c94200861f8c33eba3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default enumerator hack2 http-types mtl network safe wai warp
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-warp";
  description = "Hack2 warp handler";
  license = lib.licenses.bsd3;
}
