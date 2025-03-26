{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.3.2";
  sha256 = "7da605c12fd5665c5778864d3bcf5a94ff062ea33ae7ceff587e4f368a13faf2";
  revision = "3";
  editedCabalFile = "0cvnjf4jnrh0rf3sz69d97q2lfb1fy73n07h40rm6ddwlx6m6lj5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
