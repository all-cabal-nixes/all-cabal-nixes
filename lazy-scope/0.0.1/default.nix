{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, mtl, relude, tasty, tasty-discover, tasty-hunit, tasty-quickcheck
, trace-embrace, transformers, unliftio
}:
mkDerivation {
  pname = "lazy-scope";
  version = "0.0.1";
  sha256 = "3bc9d5a33f8adeabec361903b3fcf299bbb65aa4abe83b1a0a026d2a0d0fe6d5";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath mtl relude trace-embrace
    transformers unliftio
  ];
  testHaskellDepends = [
    base bytestring directory relude tasty tasty-discover tasty-hunit
    tasty-quickcheck unliftio
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/scoped-handle";
  description = "Alternative lazy ByteString and ST-like IO Handle";
  license = lib.licenses.bsd3;
}
