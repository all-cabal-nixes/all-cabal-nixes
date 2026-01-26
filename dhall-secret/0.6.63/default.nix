{ mkDerivation, amazonka, amazonka-kms, base, base64-bytestring
, bech32, bytestring, cryptonite, dhall, HUnit, lens, lib, memory
, optparse-applicative, pem, text, unordered-containers
}:
mkDerivation {
  pname = "dhall-secret";
  version = "0.6.63";
  sha256 = "34253302ab9dff1cd682bbb587c2349e1a6f18d1c9cd3ad0d34f8de84809b5d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bech32 bytestring
    cryptonite dhall lens memory pem text unordered-containers
  ];
  executableHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bech32 bytestring
    cryptonite dhall lens memory optparse-applicative pem text
    unordered-containers
  ];
  testHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bech32 bytestring
    cryptonite dhall HUnit lens memory pem text unordered-containers
  ];
  homepage = "https://github.com/jcouyang/dhall-secret";
  description = "Encrypt Decrypt Dhall expressions";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dhall-secret";
}
