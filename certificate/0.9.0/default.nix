{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.0";
  sha256 = "7a7869d049203681dc581049b7b4a47771f6225d552f5ee088c532a33f4a1aeb";
  revision = "1";
  editedCabalFile = "1xj5dgcfqvhicnm7l21vpl4i3x7xc9rsjbadbpmvw80fm1c00czw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
