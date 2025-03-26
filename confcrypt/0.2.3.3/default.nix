{ mkDerivation, amazonka, amazonka-kms, base, base64-bytestring
, bytestring, conduit, containers, crypto-pubkey-openssh
, crypto-pubkey-types, cryptonite, deepseq, HUnit, lens, lib
, megaparsec, memory, mtl, optparse-applicative, parser-combinators
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "confcrypt";
  version = "0.2.3.3";
  sha256 = "303e6b923c5042659f8e880e00b1d93b3851b9d72d8e498c1a4431d156bae0a3";
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
