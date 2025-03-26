{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, lib, mime-types, monad-control, network, network-uri
, random, stm, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.8";
  sha256 = "c82c7e5766a851b908672eec658f577c599915744dfb7d89068a8aaeb788708e";
  revision = "2";
  editedCabalFile = "0nwpqkm9hx9vbabc2igqv6hhn5r8kql8wd8m4zdlvj1mf9a8b805";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie deepseq exceptions filepath
    ghc-prim http-types mime-types network network-uri random stm
    streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq directory hspec http-types
    monad-control network network-uri streaming-commons text time
    transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
