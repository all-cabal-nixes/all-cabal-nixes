{ mkDerivation, asn1-types, base, bytestring, lib, mtl, text, time
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.8.1.2";
  sha256 = "95cf98d10c9a902ca9d50a3d04869944ca136b52bfdb1ee5636c3b9bd4fb2706";
  revision = "1";
  editedCabalFile = "15x3sfcdfcdlf66rg12i1hlpng41xcjwbp5z8f2952c65rxh2p36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-types base bytestring mtl text time
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
