{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base16-bytestring";
  version = "1.0.1.0";
  sha256 = "c0c70a4b58be53d36971bd7361ba300f82a5d5ebf7f50e1a2d7bfc8838bdd6fa";
  revision = "1";
  editedCabalFile = "08b6359k3vapjnw4zrkgad3wfn7vflirjlp08xpig0ql3gkhsbb4";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://github.com/haskell/base16-bytestring";
  description = "RFC 4648-compliant Base16 encodings for ByteStrings";
  license = lib.licenses.bsd3;
}
