{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, gauge, HUnit, lib, memory, parsec, QuickCheck
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "keccak";
  version = "0.1.2";
  sha256 = "8f705faaafc62f2e7342d90d89baf5752889d9292c1c5ee921ac772b78e9364b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
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
