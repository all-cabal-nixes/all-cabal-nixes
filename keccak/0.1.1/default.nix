{ mkDerivation, base, base16-bytestring, bytestring, cryptonite
, gauge, HUnit, lib, memory, parsec, QuickCheck
, quickcheck-instances, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "keccak";
  version = "0.1.1";
  sha256 = "811218c87643cb5ca0246624ee5a04bc8b68616e1ff16b953002fbd40e1ffad6";
  libraryHaskellDepends = [ base bytestring ];
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
}
