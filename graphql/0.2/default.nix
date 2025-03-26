{ mkDerivation, attoparsec, base, bytestring, lib, tasty
, tasty-golden, text
}:
mkDerivation {
  pname = "graphql";
  version = "0.2";
  sha256 = "ad2826c79bc5a510a866ca3afba07dba96d9a206390271ae2f86332539b96fb7";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base bytestring tasty tasty-golden text
  ];
  homepage = "https://github.com/jdnavarro/graphql-haskell";
  description = "Haskell GraphQL implementation";
  license = lib.licenses.bsd3;
}
