{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, gauge, HUnit, lib, memory, parsec, QuickCheck
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "keccak";
  version = "0.1.3";
  sha256 = "e28fd323a715b2fe942e5952afad7fa910a4f62b9193ff36f1417db24a1b0890";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base base16-bytestring bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring cryptonite HUnit memory parsec
    QuickCheck quickcheck-instances test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring cryptonite gauge memory
  ];
  homepage = "https://github.com/aupiff/keccak#readme";
  description = "haskell keccak functions";
  license = lib.licenses.mit;
  mainProgram = "collision";
}
