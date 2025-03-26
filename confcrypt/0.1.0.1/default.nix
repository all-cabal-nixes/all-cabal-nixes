{ mkDerivation, amazonka, amazonka-kms, base, base64-bytestring
, bytestring, conduit, containers, crypto-pubkey-openssh
, crypto-pubkey-types, cryptonite, deepseq, HUnit, lens, lib
, megaparsec, memory, mtl, optparse-applicative, parser-combinators
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "confcrypt";
  version = "0.1.0.1";
  sha256 = "b3621d99a88fe5bcdee6fe6f884b489b318832249513e20398e89181de2c6cd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    amazonka amazonka-kms base base64-bytestring bytestring conduit
    containers crypto-pubkey-openssh crypto-pubkey-types cryptonite
    deepseq lens megaparsec mtl optparse-applicative parser-combinators
    text transformers
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
