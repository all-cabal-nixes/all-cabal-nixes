{ mkDerivation, asn1-data, base, base64-bytestring, binary
, bytestring, lib, mtl
}:
mkDerivation {
  pname = "certificate";
  version = "0.1";
  sha256 = "52de8c6f8d62cdf0f87eabe052bb11469991e731f5b2ade07d9d90b834765a2e";
  revision = "3";
  editedCabalFile = "1h37qh2f2rp6lb965nlja9b8wk9bm30jb6lxrx2gs2g90c1dgsx1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base base64-bytestring binary bytestring mtl
  ];
  description = "Certificate and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
