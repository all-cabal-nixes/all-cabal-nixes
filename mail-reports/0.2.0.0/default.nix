{ mkDerivation, aeson, base, bytestring, lib, mtl, resourcet
, streaming, streaming-bytestring, streaming-utils, text, time, xml
, zip-archive
}:
mkDerivation {
  pname = "mail-reports";
  version = "0.2.0.0";
  sha256 = "3fbd695f8a5a44f9a984d2ae953fb6c90a4bd0b1a0ef14d38f5543cfee5772bc";
  libraryHaskellDepends = [
    aeson base bytestring mtl resourcet streaming streaming-bytestring
    streaming-utils text time xml zip-archive
  ];
  description = "A parser library for DMARC and SMTP TLS reports";
  license = lib.licenses.agpl3Only;
}
