{ mkDerivation, asn1-data, base, bytestring, containers
, crypto-pubkey-types, cryptohash, directory, filepath, lib, mtl
, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.3.2";
  sha256 = "9e605547327fd4c03921f6821c1601739efb69d9b5f7c7d780e1881ada07042b";
  revision = "2";
  editedCabalFile = "05lp1w1mkd73wzgfqb6j0yhcc3042kww6ddilgp1gq5p0xzxsgk8";
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
