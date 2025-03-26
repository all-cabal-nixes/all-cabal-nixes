{ mkDerivation, base, bytestring, criterion, deepseq, hashable, lib
, libsodium, profunctors, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "saltine";
  version = "0.2.2.0";
  sha256 = "d1ebb408ee7e4d22de8758afb96d15bbf58b94945c6f04b61f717aeb81213ee0";
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
