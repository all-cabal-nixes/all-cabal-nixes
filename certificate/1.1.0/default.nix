{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, crypto-pubkey-types, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.1.0";
  sha256 = "afb5df679a46530acb2a6e0f288e5083ada1ac0b94e48aa738cd8692ddd7b783";
  revision = "1";
  editedCabalFile = "1k9x1r718ngv5la13wyr7aaya6lqzg2yaqbb9k7fzk3gdh2yjxlr";
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
