{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, enumerator, hack2
, http-types, lib, mtl, network, safe, wai, warp
}:
mkDerivation {
  pname = "hack2-handler-warp";
  version = "2011.6.20.1";
  sha256 = "80b685e70b0cfaba31845591dfa9a9006e2f8b821f3a0607b233736c549c2f3c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default enumerator hack2 http-types mtl network safe wai warp
  ];
  homepage = "https://github.com/nfjinjing/hack2-handler-warp";
  description = "Hack2 warp handler";
  license = lib.licenses.bsd3;
}
