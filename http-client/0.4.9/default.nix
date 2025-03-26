{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, directory, exceptions
, filepath, ghc-prim, hspec, http-types, lib, mime-types
, monad-control, network, network-uri, publicsuffixlist, random
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.9";
  sha256 = "569155c371487885f2ad1982e5721af18799d827009d5212cbb004e343eb28b7";
  revision = "2";
  editedCabalFile = "09psk14ajrlljnsyz62l7xrvm4m00bqnh1w5jvydgpl2pxcrwhnx";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive clock containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri publicsuffixlist random streaming-commons text time
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq directory hspec http-types
    monad-control network streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
