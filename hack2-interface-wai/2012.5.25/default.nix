{ mkDerivation, air, base, bytestring, case-insensitive, containers
, data-default, hack2, http-types, lib, mtl, network, safe, wai
}:
mkDerivation {
  pname = "hack2-interface-wai";
  version = "2012.5.25";
  sha256 = "bcd41cc56d8c21b778083b3efdb34f6d34892b0ee3272c9842e17785c6dadea3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base bytestring case-insensitive containers data-default hack2
    http-types mtl network safe wai
  ];
  homepage = "https://github.com/nfjinjing/hack2-interface-wai";
  description = "Hack2 interface of WAI";
  license = lib.licenses.bsd3;
}
