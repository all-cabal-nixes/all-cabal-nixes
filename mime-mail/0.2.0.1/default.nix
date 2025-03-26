{ mkDerivation, ascii, base, blaze-builder, bytestring, dataenc
, lib, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.2.0.1";
  sha256 = "973c5bf4759887fda79fc8598ce72b69ea536250327bbc825b2ce8fd1376ef9b";
  libraryHaskellDepends = [
    ascii base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
