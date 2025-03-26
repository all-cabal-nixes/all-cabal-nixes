{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, crypto-pubkey-types, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.1.1";
  sha256 = "a99d399f0761ff55a6ee73b5753d63443d8370028b06fb83b751630593913ad9";
  revision = "1";
  editedCabalFile = "1aw3abwgbdgcbmddlaz7ch549i4j416y0ia8w6qnikxakwn727yz";
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
