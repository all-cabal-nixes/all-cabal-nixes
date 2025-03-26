{ mkDerivation, attoparsec, base, bytestring, lib, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "graphql";
  version = "0.2.1";
  sha256 = "4ad90b450052590b8a9bfffd0080aac24fabf11d0b6838891ccd0cac40cf4968";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base bytestring tasty tasty-golden text
  ];
  homepage = "https://github.com/jdnavarro/graphql-haskell";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
