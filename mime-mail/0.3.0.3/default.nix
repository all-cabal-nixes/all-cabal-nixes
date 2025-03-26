{ mkDerivation, base, blaze-builder, bytestring, dataenc, lib
, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.3.0.3";
  sha256 = "466db33198fa146128b7a2ac609deb12a3f371da151a48ede30f321964154f29";
  libraryHaskellDepends = [
    base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
