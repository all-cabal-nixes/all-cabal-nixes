{ mkDerivation, base, bytestring, lib, ogma-spec, text, xlsx }:
mkDerivation {
  pname = "ogma-language-xlsx";
  version = "1.16.0";
  sha256 = "aab9babcab77d5bac5f5198df1eac5459646620dc6c0b2a6b4c264becbacac98";
  libraryHaskellDepends = [ base bytestring ogma-spec text xlsx ];
  homepage = "https://github.com/nasa/ogma";
  description = "Ogma: Runtime Monitor translator: XLSX Frontend";
  license = lib.licenses.asl20;
}
