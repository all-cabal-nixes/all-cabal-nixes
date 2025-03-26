{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, lib, mime-types, monad-control, network, network-uri
, random, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.1";
  sha256 = "7406a258594989546a9706179b1ee76708b7258394a6cff280167cf26ce1d1f0";
  revision = "2";
  editedCabalFile = "0hcgcylq6kh9jakkyy5izmm7haq6216pphp15n05z5y69yylzs1p";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring
    case-insensitive containers cookie deepseq exceptions filepath
    ghc-prim http-types mime-types network network-uri random
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
