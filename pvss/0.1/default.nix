{ mkDerivation, base, binary, bytestring, cryptonite
, cryptonite-openssl, deepseq, hourglass, integer-gmp, lib, memory
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "pvss";
  version = "0.1";
  sha256 = "fa140bcc44158ae54a486668820c6b7c4b767ea702c5e687b064dcd386c0fc99";
  revision = "1";
  editedCabalFile = "03nx4w2b6i2wn4x4ggbizc4k9y5bkjq4ihli5ln8bs60slz84srd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cryptonite cryptonite-openssl deepseq
    integer-gmp memory
  ];
  executableHaskellDepends = [
    base cryptonite deepseq hourglass memory
  ];
  testHaskellDepends = [ base cryptonite tasty tasty-quickcheck ];
  homepage = "https://github.com/input-output-hk/pvss-haskell#readme";
  description = "Public Verifiable Secret Sharing";
  license = lib.licenses.bsd3;
  mainProgram = "pvss-exe";
}
