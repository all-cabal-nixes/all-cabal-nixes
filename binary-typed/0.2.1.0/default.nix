{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, murmur-hash, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "binary-typed";
  version = "0.2.1.0";
  sha256 = "28a14385400ab00311ded52ce9be9c18d52cc7d745609e1e9b0e4b0e3e7840db";
  revision = "1";
  editedCabalFile = "1c88cbabx34y1dyvrv7aymklxshjwp9nmhqd45hbxzrmxcwfcfzn";
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
