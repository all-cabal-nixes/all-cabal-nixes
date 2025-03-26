{ mkDerivation, base, binary, bytestring, containers, HAppS-Util
, HaXml, lib, mtl, pretty, regex-compat, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "HAppS-Data";
  version = "0.9.2";
  sha256 = "5c79beb2217a2c0bc6cf2811391c8685f96a3894d3d8d4b2445fb0b791db9b38";
  libraryHaskellDepends = [
    base binary bytestring containers HAppS-Util HaXml mtl pretty
    regex-compat syb-with-class template-haskell
  ];
  description = "HAppS data manipulation libraries";
  license = lib.licenses.bsd3;
}
