{ mkDerivation, base, bytestring, criterion, deepseq, hashable, lib
, libsodium, profunctors, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "saltine";
  version = "0.2.0.1";
  sha256 = "ce6867a08a308bc5155cb4c5a146837cf6c5e056dd0d0151f9f0838b2eed2ea0";
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
