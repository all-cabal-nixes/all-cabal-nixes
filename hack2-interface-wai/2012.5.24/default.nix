{ mkDerivation, air, base, blaze-builder, bytestring
, case-insensitive, containers, data-default, enumerator, hack2
, http-types, lib, mtl, network, safe, wai
}:
mkDerivation {
  pname = "hack2-interface-wai";
  version = "2012.5.24";
  sha256 = "a56d3fba48b9eb93a9c2542d2167b64f5fccb270abeef9a1ef6c0a9a6f3644d4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base blaze-builder bytestring case-insensitive containers
    data-default enumerator hack2 http-types mtl network safe wai
  ];
  homepage = "https://github.com/nfjinjing/hack2-interface-wai";
  description = "Hack2 interface of WAI";
  license = lib.licenses.bsd3;
}
