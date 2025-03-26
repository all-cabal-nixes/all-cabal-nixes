{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, hspec
, http-types, lib, mime-types, monad-control, network
, publicsuffixlist, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.2.2";
  sha256 = "ce99df515c1581d9bf0b39a925537f5e940e3ef63ba74d1b27bfff448a65cefe";
  revision = "1";
  editedCabalFile = "00x77g4nync6zb9qnf2ls32z2v03a3zs92iscq9m45fb4p15jpyi";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath http-types mime-types network publicsuffixlist
    random streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq hspec http-types monad-control
    network streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
