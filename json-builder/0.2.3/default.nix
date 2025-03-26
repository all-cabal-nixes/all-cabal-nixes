{ mkDerivation, base, blaze-builder, blaze-textual, bytestring
, containers, lib, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "json-builder";
  version = "0.2.3";
  sha256 = "fdff3f9c59d62482bb083a494840fce001af3ee93df76b5d68e868db832947aa";
  revision = "1";
  editedCabalFile = "1xhhp55xshn16bvx3m8k5cwqh92vqvphk13vvv884qav5j54kkfc";
  libraryHaskellDepends = [
    base blaze-builder blaze-textual bytestring containers text
    unordered-containers utf8-string
  ];
  homepage = "http://github.com/lpsmith/json-builder";
  description = "Data structure agnostic JSON serialization";
  license = lib.licenses.bsd3;
}
