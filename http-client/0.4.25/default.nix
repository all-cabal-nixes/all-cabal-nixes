{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.25";
  sha256 = "2aaefe7d75a0052b32a14cd3749c2a94602a64d87195722cebe75ebde014ec6d";
  revision = "3";
  editedCabalFile = "0mc66l66zx4id3kb1zig5fwy8prwj00p1pzfyw8rcv3x797z278i";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri random streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring blaze-builder bytestring
    case-insensitive containers deepseq directory hspec http-types
    monad-control network network-uri streaming-commons text time
    transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine, intended as a base layer for more user-friendly packages";
  license = lib.licenses.mit;
}
