{ mkDerivation, async, base, bytestring, containers, lib, unix
, utf8-string
}:
mkDerivation {
  pname = "procex";
  version = "0.1.0.0";
  sha256 = "5d379387cc4f758ec1827512132b0ffd5388b5a610f8bc5334dec12ed126ed22";
  libraryHaskellDepends = [
    async base bytestring containers unix utf8-string
  ];
  testHaskellDepends = [ base ];
  description = "Ergonomic process launching with extreme flexibility and speed";
  license = lib.licensesSpdx."Apache-2.0";
}
