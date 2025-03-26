{ mkDerivation, amazonka, amazonka-kms, base, base64, bech32
, bytestring, cryptonite, dhall, HUnit, lens, lib, memory
, optparse-applicative, pem, text, unordered-containers
}:
mkDerivation {
  pname = "dhall-secret";
  version = "0.5.50";
  sha256 = "262ea487a3a113434a2d1e0f0b238fd0ed610248591409f8178b8e4a0f90d3b8";
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
  license = lib.licenses.asl20;
  mainProgram = "dhall-secret";
}
