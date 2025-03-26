{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, tagged
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.2.1";
  sha256 = "6768174686d5eaef76b487f6f8160a932c48012668fbe542e7aba489134956ff";
  revision = "1";
  editedCabalFile = "0635mrc2i9iqdx2nj8pmf6n1blpivk1mck2l6q2fbgfsy95v55fl";
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
