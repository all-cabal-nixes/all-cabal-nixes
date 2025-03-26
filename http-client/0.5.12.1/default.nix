{ mkDerivation, array, async, base, blaze-builder, bytestring
, case-insensitive, containers, cookie, deepseq, directory
, exceptions, filepath, ghc-prim, hspec, http-types, lib, memory
, mime-types, monad-control, network, network-uri, random, stm
, streaming-commons, text, time, transformers, zlib
}:
mkDerivation {
  pname = "http-client";
  version = "0.5.12.1";
  sha256 = "4b5116324d217f0498d258d37135a52f3e69103d3a951b0999618b263c9bd63e";
  revision = "3";
  editedCabalFile = "0z56glp004nsfgh14nq1zyb9cm2p63scmpxkrgcmpjg23pcwbg83";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive containers
    cookie deepseq exceptions filepath ghc-prim http-types memory
    mime-types network network-uri random stm streaming-commons text
    time transformers
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring case-insensitive containers
    deepseq directory hspec http-types monad-control network
    network-uri streaming-commons text time transformers zlib
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "An HTTP client engine";
  license = lib.licenses.mit;
}
