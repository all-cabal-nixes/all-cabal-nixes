{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "asn1-data";
  version = "0.7.0";
  sha256 = "164fa61eb811766fb040d6e557ec9f18cc3501cb6b8a649a986e4783b400031f";
  revision = "1";
  editedCabalFile = "1fcrhkg33yzhdkzijsajwmxl9ba1jb87n23xzpa38gfwficcgpf2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
