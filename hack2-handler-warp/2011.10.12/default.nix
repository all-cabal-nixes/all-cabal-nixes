{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, enumerator, hack2
, http-types, lib, mtl, network, safe, wai, warp
}:
mkDerivation {
  pname = "hack2-handler-warp";
  version = "2011.10.12";
  sha256 = "22696516f3f391ce5c43202cb0586d951e9ac33a307e0a96d53ca720441d088b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default enumerator hack2 http-types mtl network safe wai warp
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-warp";
  description = "Hack2 warp handler";
  license = lib.licenses.bsd3;
}
