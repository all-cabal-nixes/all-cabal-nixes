{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.24";
  sha256 = "93e4182ef9d3e8b45b75cca0f63b20457823e5aeaba46f6a16de47d7e618e177";
  revision = "2";
  editedCabalFile = "0namsbs5di4dcnwfb1znmph7x5j3sa0pq5phaz6agnbnm3ar6140";
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
