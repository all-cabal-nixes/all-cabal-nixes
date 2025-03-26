{ mkDerivation, base, binary, bytestring, criterion, digest, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "lzo";
  version = "0.1.1.2";
  sha256 = "ae2aad7c345381c3e284eba9a5f157903d0dca5fe4a52ae819c9af393bfdd737";
  revision = "1";
  editedCabalFile = "0mm2v78bhg8vsyc35r2v7ci6cjksjbmqsrpsma9s95ffi6rxqf6j";
  libraryHaskellDepends = [ base binary bytestring digest ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  description = "minilzo bundled for Haskell";
  license = lib.licenses.bsd3;
}
