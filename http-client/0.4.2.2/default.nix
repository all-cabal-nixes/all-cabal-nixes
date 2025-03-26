{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, ghc-prim
, hspec, http-types, lib, mime-types, monad-control, network
, network-uri, publicsuffixlist, random, streaming-commons, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.2.2";
  sha256 = "b3e346e7b8d9fd957aba1f7044693d4e68f8be6956357b3ca47bcc0edd969749";
  revision = "1";
  editedCabalFile = "0r84qgmcpwks993lc5ybj2642lqsm3bl8wqm1hmq3azjmmmls95f";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri publicsuffixlist random streaming-commons text time
    transformers
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
