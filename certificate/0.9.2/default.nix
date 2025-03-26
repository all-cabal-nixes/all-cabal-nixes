{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, time
}:
mkDerivation {
  pname = "certificate";
  version = "0.9.2";
  sha256 = "df1fad6765d8d423b30f3ec14501abf8c0c9f460f4268fcfe4796857e09d2337";
  revision = "2";
  editedCabalFile = "0336sv34zhvy6rri9fgd9p50gwpi5sxy5nnbscj2m7kz1zf6hg09";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
