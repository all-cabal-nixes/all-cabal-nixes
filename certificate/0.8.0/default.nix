{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.8.0";
  sha256 = "fff1da33aeeac3578904ce93b26ebecfff2408e0b76982d509a030b17a33a191";
  revision = "1";
  editedCabalFile = "0dxpgafx3xb9v43arhxhmagi0xja0mi79faajiirjlrs57spwxh8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
