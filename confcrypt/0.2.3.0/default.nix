{ mkDerivation, amazonka, amazonka-kms, base, base64-bytestring
, bytestring, conduit, containers, crypto-pubkey-openssh
, crypto-pubkey-types, cryptonite, deepseq, HUnit, lens, lib
, megaparsec, memory, mtl, optparse-applicative, parser-combinators
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "confcrypt";
  version = "0.2.3.0";
  sha256 = "2c4ab931c4859693c1581dffc47f08f6963d054de3230ca1ab28380b65810fdf";
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
  homepage = "https://github.com/collegevine/confcrypt#readme";
  license = lib.licenses.mit;
  mainProgram = "confcrypt";
}
