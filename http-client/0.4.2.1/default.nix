{ mkDerivation, array, async, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, containers, cookie
, data-default-class, deepseq, exceptions, filepath, ghc-prim
, hspec, http-types, lib, mime-types, monad-control, network
, network-uri, publicsuffixlist, random, streaming-commons, text
, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.4.2.1";
  sha256 = "81cc3a326b9ac0fbfdcd092a059370e24a737b8849e1cc6c93407acb581ba6fa";
  revision = "1";
  editedCabalFile = "118rh6193wxn5zqpqps7w1vabypds3c29i0lxyrcf2ndmvrvsllc";
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
