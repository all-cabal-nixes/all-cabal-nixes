{ mkDerivation, base, binary, bytestring, cereal, crypto-api, lib
, tagged
}:
mkDerivation {
  pname = "pureMD5";
  version = "2.1.0.3";
  sha256 = "3102d2ddd9084faf0a25d168b150aeca02aad9bba62d80f9b8ec13fccdd21472";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal crypto-api tagged
  ];
  description = "A Haskell-only implementation of the MD5 digest (hash) algorithm";
  license = lib.licenses.bsd3;
}
