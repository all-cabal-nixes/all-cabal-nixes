{ mkDerivation, base, bytestring, criterion, deepseq, hashable, lib
, libsodium, profunctors, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "saltine";
  version = "0.2.0.0";
  sha256 = "a63ea000dd41ddf611cfba1bf0afd5da6914ff6e95c03670f515d48a4db5f9f5";
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
