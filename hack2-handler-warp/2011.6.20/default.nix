{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, enumerator, hack2
, http-types, lib, mtl, network, safe, wai, warp
}:
mkDerivation {
  pname = "hack2-handler-warp";
  version = "2011.6.20";
  sha256 = "053212f5700a00d123e344c0def293f3ddfa9487cc7ba7ee3f5b1ea3e45667f9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default enumerator hack2 http-types mtl network safe wai warp
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-warp";
  description = "Hack2 warp handler";
  license = lib.licenses.bsd3;
}
