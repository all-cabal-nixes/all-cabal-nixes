{ mkDerivation, base, blaze-builder, bytestring, dataenc, lib
, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.1.0.1";
  sha256 = "88a2accf5307bdb0acc6ab00a9ef17fa0600466c225a03feb2a478cfe1ce768d";
  libraryHaskellDepends = [
    base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
