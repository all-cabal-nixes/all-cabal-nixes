{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.15.0";
  sha256 = "e8d2507da5f53e66cc45cdc400e5fe21b819d85345d1d450e97afaf0759cf3a3";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = lib.licenses.asl20;
}
