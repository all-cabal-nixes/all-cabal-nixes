{ mkDerivation, base, blaze-builder, bytestring, dataenc, lib
, process, random, text
}:
mkDerivation {
  pname = "mime-mail";
  version = "0.0.0";
  sha256 = "1546fa3a9082b997d15395ab02baac19dfae135470d2fe63a62dbed861ff84ce";
  libraryHaskellDepends = [
    base blaze-builder bytestring dataenc process random text
  ];
  homepage = "http://github.com/snoyberg/mime-mail";
  description = "Compose MIME email messages";
  license = lib.licenses.bsd3;
}
