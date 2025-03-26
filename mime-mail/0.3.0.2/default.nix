{ mkDerivation, base, blaze-builder, bytestring, dataenc, lib
, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.3.0.2";
  sha256 = "5db78957be90856ebed36ad0a9a65215942e77c9f484048008960bf9e19b7049";
  libraryHaskellDepends = [
    base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
