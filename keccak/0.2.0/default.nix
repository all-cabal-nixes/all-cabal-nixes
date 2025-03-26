{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, gauge, HUnit, lib, memory, parsec, QuickCheck
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "keccak";
  version = "0.2.0";
  sha256 = "bcfa143688816627481218fb6d3db0e640f724f6a2f5bd4f40762f83ec3777c2";
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
  description = "cryptographic functions based on the sponge construction";
  license = lib.licenses.mit;
  mainProgram = "collision";
}
