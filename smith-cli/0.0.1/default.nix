{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cereal, crypto-pubkey-openssh, crypto-pubkey-types, directory
, filepath, HsOpenSSL, lib, network, openssh-protocol
, optparse-applicative, smith-client, text, transformers
, transformers-bifunctors, unix
}:
mkDerivation {
  pname = "smith-cli";
  version = "0.0.1";
  sha256 = "18537f58381da398304de401962758d8d6f09b37594d17f4c15a757ef0ff18c7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring cereal
    crypto-pubkey-openssh crypto-pubkey-types directory filepath
    HsOpenSSL network openssh-protocol optparse-applicative
    smith-client text transformers transformers-bifunctors unix
  ];
  homepage = "https://github.com/smith-security/smith-cli";
  description = "Command line tool for <https://smith.st/ Smith>.";
  license = lib.licenses.bsd3;
  mainProgram = "smith";
}
