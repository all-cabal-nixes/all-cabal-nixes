{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, hspec-discover, http-types, iproute, lib, mime-types
, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.7.13";
  sha256 = "fbe854c4e71698be05f421dba253bee0d83e9e888ce72d74740a40f7b5266438";
  revision = "1";
  editedCabalFile = "0li59868g4dyxnhg426aa4457aycr6p9qryw0sn372b7f40nrqhp";
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
