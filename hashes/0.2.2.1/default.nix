{ mkDerivation, base, bytestring, criterion, lib, openssl
, QuickCheck, sha-validation, sydtest, vector
}:
mkDerivation {
  pname = "hashes";
  version = "0.2.2.1";
  sha256 = "e8a3c6434cc6add729382b10f4aa20e16076283aab76a23fd7da263447fa295a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [
    base bytestring QuickCheck sha-validation sydtest vector
  ];
  testSystemDepends = [ openssl ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  benchmarkSystemDepends = [ openssl ];
  homepage = "https://github.com/larskuhtz/hs-hashes";
  description = "Hash functions";
  license = lib.licenses.mit;
}
