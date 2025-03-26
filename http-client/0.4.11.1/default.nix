{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, clock, containers
, cookie, data-default-class, deepseq, directory, exceptions
, filepath, ghc-prim, hspec, http-types, lib, mime-types
, monad-control, network, network-uri, publicsuffixlist, random
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.11.1";
  sha256 = "642500bd7e7a26a80dae54ca2d830e42b0e55e39d172cc73e7f68469cd4b5088";
  revision = "2";
  editedCabalFile = "127afinbv3cwvry8m6l36njfgmzrpjx7a67yvaynr1hr7v5gxkhh";
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
