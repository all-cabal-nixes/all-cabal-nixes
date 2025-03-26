{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.6";
  sha256 = "55ac1350e5365b72d8af82a6c9b425608f08527f5077e11ef3c45f4575b3fdf0";
  revision = "1";
  editedCabalFile = "17q1ha2whrx2d2zbm0sar3wpfgx0zal67vrzg9kv18z9p5fbv0f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring containers crypto-pubkey-types cryptohash
    directory filepath mtl pem process time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
