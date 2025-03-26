{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.2.0.1";
  sha256 = "2b8a2ab8d8a0b7ba8835dc172a9af401ebd8495eddce3c4dbe185c6a2405d134";
  revision = "1";
  editedCabalFile = "1z2av446sg3r34849mv5rswlls2c24ribrlvv8xpbfkaml8hqnw3";
  libraryHaskellDepends = [ base binary bytestring murmur-hash ];
  testHaskellDepends = [
    base binary bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq
  ];
  homepage = "https://github.com/quchen/binary-typed";
  description = "Type-safe binary serialization";
  license = lib.licenses.bsd2;
}
