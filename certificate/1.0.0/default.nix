{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, crypto-pubkey-types, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.0.0";
  sha256 = "e24b37693d2357661ffb974402ff01c3c968f1df3a17e58f74ac9843b70f9ac4";
  revision = "1";
  editedCabalFile = "1c6s7jdfyz24ycnvf8q9ygql9569zl9w6fcywf68146h6v2ivarh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring crypto-pubkey-types
    directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
