{ mkDerivation, aeson, base, buffer-builder, bytestring, gauge
, hedgehog, lib, numeric-limits, ptr-poker, rerebase, scientific
, text, text-builder
}:
mkDerivation {
  pname = "jsonifier";
  version = "0.2.1";
  sha256 = "83983512efb2f930a7baf0e141863db37efbf9312be02f44da96cdbd8836fbb8";
  libraryHaskellDepends = [
    base bytestring ptr-poker scientific text
  ];
  testHaskellDepends = [ aeson hedgehog numeric-limits rerebase ];
  benchmarkHaskellDepends = [
    aeson buffer-builder gauge rerebase text-builder
  ];
  homepage = "https://github.com/nikita-volkov/jsonifier";
  description = "Fast and simple JSON encoding toolkit";
  license = lib.licenses.mit;
}
