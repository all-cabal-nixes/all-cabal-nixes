{ mkDerivation, amazonka, amazonka-kms, async, base
, base64-bytestring, bytestring, conduit, containers
, crypto-pubkey-openssh, crypto-pubkey-types, cryptonite, deepseq
, HUnit, lens, lib, megaparsec, memory, mtl, optparse-applicative
, parser-combinators, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "confcrypt";
  version = "0.1.0.0";
  sha256 = "1ed6af82d90126c505c1c3c75d132ee3e5c50e191504e235380460d258671be7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-kms async base base64-bytestring bytestring
    conduit containers crypto-pubkey-openssh crypto-pubkey-types
    cryptonite deepseq lens megaparsec mtl optparse-applicative
    parser-combinators text transformers
  ];
  executableHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bytestring conduit
    containers crypto-pubkey-openssh crypto-pubkey-types cryptonite
    deepseq lens megaparsec mtl optparse-applicative parser-combinators
    text transformers
  ];
  testHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bytestring conduit
    containers crypto-pubkey-openssh crypto-pubkey-types cryptonite
    deepseq HUnit lens megaparsec memory mtl optparse-applicative
    parser-combinators QuickCheck tasty tasty-hunit tasty-quickcheck
    text transformers
  ];
  homepage = "https://github.com/https://github.com/collegevine/confcrypt#readme";
  license = lib.licenses.mit;
  mainProgram = "confcrypt";
}
