{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, crypto-pubkey-types, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.0.1";
  sha256 = "2028b8c9241b89afcff6f6fa7dc2b079d1fb4d928e495bf637e85913867e6967";
  revision = "1";
  editedCabalFile = "1vqq1lsfxik9hm22wqxiw0hh0yqyq8wzy5868bvcywg72i3m6237";
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
