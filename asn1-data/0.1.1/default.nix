{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "asn1-data";
  version = "0.1.1";
  sha256 = "7de40c94e24529df06c5896bd176dc1f8c21b3f2260b372cd8998385611d0351";
  revision = "1";
  editedCabalFile = "0lnl33hkj50a6ac7yc0zsibgv30asmc88hbi5aflma2p71b8q8nb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "ASN1 data reader/writer in RAW/BER/DER/CER forms";
  license = lib.licenses.bsd3;
}
