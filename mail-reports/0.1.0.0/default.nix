{ mkDerivation, base, bytestring, lib, mtl, resourcet, streaming
, streaming-bytestring, streaming-utils, text, time, xml
, zip-archive
}:
mkDerivation {
  pname = "mail-reports";
  version = "0.1.0.0";
  sha256 = "b21b5d44e70332606f868ae39de54ab915632a1605c7f03d3fcf220b843c5592";
  revision = "1";
  editedCabalFile = "1qa359sk9xn4vv97n8ak284iz0sy9l0hanbv3l90vmijlixvnid4";
  libraryHaskellDepends = [
    base bytestring mtl resourcet streaming streaming-bytestring
    streaming-utils text time xml zip-archive
  ];
  description = "A parser library for DMARC reports";
  license = lib.licenses.agpl3Only;
}
