{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.2.1";
  sha256 = "ebad36b0afe461124f09296431b78d5f09c927ea90f502ceb3417fb1493ab32e";
  revision = "3";
  editedCabalFile = "092jwkjlrscv2mvfn2m9l89z5jnrzwal0hd6qda1cpvfvkmzi2bs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl
  ];
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
