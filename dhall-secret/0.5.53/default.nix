{ mkDerivation, amazonka, amazonka-kms, base, base64, bech32
, bytestring, cryptonite, dhall, HUnit, lens, lib, memory
, optparse-applicative, pem, text, unordered-containers
}:
mkDerivation {
  pname = "dhall-secret";
  version = "0.5.53";
  sha256 = "84e8bfbd77c564b201627114e24ee1df1e1a6bca117806fec172cef85a1f1856";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-kms base base64 bech32 bytestring cryptonite
    dhall lens memory pem text unordered-containers
  ];
  executableHaskellDepends = [
    amazonka amazonka-kms base base64 bech32 bytestring cryptonite
    dhall lens memory optparse-applicative pem text
    unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-kms base base64 bech32 bytestring cryptonite
    dhall HUnit lens memory pem text unordered-containers
  ];
  homepage = "https://github.com/jcouyang/dhall-secret";
  description = "Encrypt Decrypt Dhall expressions";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-secret";
}
