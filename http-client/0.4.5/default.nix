{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, ghc-prim
, hspec, http-types, lib, mime-types, monad-control, network
, network-uri, publicsuffixlist, random, streaming-commons, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.5";
  sha256 = "6af33bb0d192fc2e821af6a5e6766acc786aff1705ba45f8f7ea5ed85fec3312";
  revision = "1";
  editedCabalFile = "1hmck1j85wdn52xn7vxhd57z83blw767hzvfxxg9y5gb7v21nfqn";
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
