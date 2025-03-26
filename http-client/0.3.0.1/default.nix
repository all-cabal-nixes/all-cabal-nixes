{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, hspec
, http-types, lib, mime-types, monad-control, network
, publicsuffixlist, random, streaming-commons, text, time
, transformers, zlib, zlib-bindings
}:
mkDerivation {
  pname = "http-client";
  version = "0.3.0.1";
  sha256 = "158cbbb48c336262507abfa4e598f846c24bda1bd8de7ca38b9c36f30ff3bc53";
  revision = "1";
  editedCabalFile = "02mhg508lnnvw78ca9y51qm8ydv0p58vfhjbr1197p3aiqqw8jh7";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath http-types mime-types network publicsuffixlist
    random streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq hspec http-types monad-control
    network text time transformers zlib zlib-bindings
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
