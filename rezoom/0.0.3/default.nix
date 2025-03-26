{ mkDerivation, base, bytestring, containers, datetime, HTTP, json
, lib, mtl, nano-md5, xhtml
}:
mkDerivation {
  pname = "rezoom";
  version = "0.0.3";
  sha256 = "48e5b9bb9177d22da80c544abe583dc96adfcbe665387d0fa0d5ea424570bd27";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers datetime HTTP json mtl nano-md5 xhtml
  ];
  description = "Github resume generator";
  license = "GPL";
  mainProgram = "rezoom";
}
