{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, hspec-discover, http-types, iproute, lib, mime-types
, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.7.16";
  sha256 = "3a84ca8f94306084aef3ff5128db231cb6bb7c606fbee16910f8d0df400c6291";
  libraryHaskellDepends = [
    array async base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie deepseq exceptions filepath
    ghc-prim http-types iproute mime-types network network-uri random
    stm streaming-commons text time transformers
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring case-insensitive containers
    cookie deepseq directory hspec http-types monad-control network
    network-uri streaming-commons text time transformers zlib
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
