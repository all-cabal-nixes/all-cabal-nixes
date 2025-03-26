{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, directory, exceptions, filepath
, ghc-prim, hspec, http-types, lib, mime-types, monad-control
, network, network-uri, random, streaming-commons, text, time
, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.12";
  sha256 = "8f3ada7a0626bea36430e0feec603a318d304c49b093f93aeab7fa359dc3b5be";
  revision = "2";
  editedCabalFile = "0h6wrnb0sb7shms3s46p175frihd49rp2z47xbpr71yih83vykdr";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie data-default-class deepseq
    exceptions filepath ghc-prim http-types mime-types network
    network-uri random streaming-commons text time transformers
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
