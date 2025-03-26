{ mkDerivation, ascii, base, blaze-builder, bytestring, dataenc
, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.2.0";
  sha256 = "afe1f30498fd7d88c41617a0d0911c745136a1fa05cbefd2a1b3f2fae2af56a5";
  libraryHaskellDepends = [
    ascii base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
