{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, deepseq, directory, exceptions, filepath, ghc-prim, hspec
, http-types, lib, mime-types, monad-control, network, network-uri
, random, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.2";
  sha256 = "a1697c94f8f777b402f0b274eb58a638facdda16572a3cd5822185e61165288a";
  revision = "2";
  editedCabalFile = "0w983ddjddhvhf7xn1sj5hp1dazhb13d9y20hqf38jrwrmj2c2bn";
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
