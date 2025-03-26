{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.6";
  sha256 = "7d2aba2bf15cdbdc68c37c2db1a8eda0e5f105efe58e51eec9c7b9f5492e26d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring crypto-pubkey-types directory mtl pem
    process time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
