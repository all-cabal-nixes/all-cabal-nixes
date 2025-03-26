{ mkDerivation, base, bytestring, criterion, deepseq, hashable, lib
, libsodium, profunctors, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "saltine";
  version = "0.2.1.0";
  sha256 = "aa8b3d7af6ccf7930e403388782413111b6246206ad772dd982d83551f963cd9";
  libraryHaskellDepends = [
    base bytestring deepseq hashable profunctors text
  ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck semigroups test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text
  ];
  benchmarkSystemDepends = [ libsodium ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
