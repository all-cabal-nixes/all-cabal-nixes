{ mkDerivation, base, binary, bytestring, cryptonite
, cryptonite-openssl, deepseq, foundation, hourglass, integer-gmp
, lib, memory, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pvss";
  version = "0.2.0";
  sha256 = "e440145003cac581a43941e82b213011cb0730c524948e9aaec9d3376622028c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cryptonite cryptonite-openssl deepseq
    foundation integer-gmp memory
  ];
  executableHaskellDepends = [
    base cryptonite deepseq hourglass memory vector
  ];
  testHaskellDepends = [ base cryptonite tasty tasty-quickcheck ];
  homepage = "https://github.com/input-output-hk/pvss-haskell#readme";
  description = "Public Verifiable Secret Sharing";
  license = lib.licenses.mit;
  mainProgram = "pvss-exe";
}
