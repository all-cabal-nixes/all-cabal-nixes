{ mkDerivation, asn1-data, base, base64-bytestring, bytestring
, directory, lib, mtl, text
}:
mkDerivation {
  pname = "certificate";
  version = "0.7.0";
  sha256 = "504881342b2e2bd4ed9e77f0fa3b01c2c43b7c143c8aea029b1bf53ec02d85af";
  revision = "1";
  editedCabalFile = "11yfyw1f1jxnz606wdzw3624z3bw5vbr5qbdj6z47938001kjxqc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring bytestring directory mtl text
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
