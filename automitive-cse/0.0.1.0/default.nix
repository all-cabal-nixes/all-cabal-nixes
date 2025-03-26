{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, quickcheck-simple
}:
mkDerivation {
  pname = "automitive-cse";
  version = "0.0.1.0";
  sha256 = "d383db093ae4ec27661b43e381049257d102892a3891de00b345565d87d15b8e";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory
  ];
  testHaskellDepends = [
    base bytestring cryptonite quickcheck-simple
  ];
  description = "Automotive CSE emulation";
  license = lib.licenses.bsd3;
}
