{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.0.1";
  sha256 = "5ec4c1ac633c89a2acb0de84bed33ef42619a378e2fefae088d6e7ff6327ec71";
  revision = "1";
  editedCabalFile = "1x8l0kgdm1y5pm5sli7h7kwk1n6xkiihhr4kkmxi55w06apzslvf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
