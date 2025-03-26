{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base64-bytestring, bytestring, Cabal, case-insensitive
, containers, deepseq, happy, lens, lib, old-locale, QuickCheck
, regex-compat-tdfa, safe, safecopy, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.5.2";
  sha256 = "86f742435d8dae3ffea3f6085c6f94342f25eafc00be1c985d3a0212a39aa25d";
  revision = "1";
  editedCabalFile = "0mmay0si68ib7slc044fjxcsylg2499gn6i2migfi0v07qdc3na3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring Cabal case-insensitive containers deepseq lens
    old-locale QuickCheck regex-compat-tdfa safe safecopy
    template-haskell text time unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring case-insensitive containers lens old-locale QuickCheck
    regex-compat-tdfa safe safecopy template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring Cabal case-insensitive containers lens old-locale
    QuickCheck regex-compat-tdfa safe safecopy tasty tasty-hunit
    tasty-quickcheck template-haskell text time unordered-containers
    vector
  ];
  homepage = "http://github.com/iconnect/api-tools";
  description = "DSL for generating API boilerplate and docs";
  license = lib.licenses.bsd3;
  mainProgram = "migration-tool";
}
