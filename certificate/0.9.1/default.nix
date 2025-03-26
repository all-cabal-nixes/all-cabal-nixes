{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.1";
  sha256 = "4808840df44bc10275d58cc7638c2f896d14653643fd06870d738af337500943";
  revision = "1";
  editedCabalFile = "06kbxghn1vcp1xdsdraznr6yh5rxbl5rfsi7bgb6iwxwriygqh8b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
