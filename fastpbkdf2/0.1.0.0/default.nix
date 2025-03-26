{ mkDerivation, base, base16-bytestring, bytestring, criterion
, cryptonite, lib, openssl, pbkdf, tasty, tasty-hunit
}:
mkDerivation {
  pname = "fastpbkdf2";
  version = "0.1.0.0";
  sha256 = "843103419b79f8fc21062e6842dace2a6e0c214f20c496a4268e1377c512f2f9";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base base16-bytestring bytestring tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite pbkdf
  ];
  homepage = "https://github.com/adinapoli/fastpbkdf2-hs#readme";
  description = "Haskell bindings to the fastpbkdf2 C library";
  license = lib.licenses.bsd3;
}
