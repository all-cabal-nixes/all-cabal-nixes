{ mkDerivation, amazonka, amazonka-kms, base, base64, bech32
, bytestring, cryptonite, dhall, HUnit, lens, lib, memory
, optparse-applicative, pem, text, unordered-containers
}:
mkDerivation {
  pname = "dhall-secret";
  version = "0.5.52";
  sha256 = "d828f672922c5f521e50cb52f564a949d1a80000f3866b1cdf632939cfb1b6b7";
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
