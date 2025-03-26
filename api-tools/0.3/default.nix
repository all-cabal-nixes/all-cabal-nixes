{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base64-bytestring, bytestring, Cabal, case-insensitive
, containers, happy, lens, lib, old-locale, QuickCheck
, regex-compat-tdfa, safe, safecopy, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.3";
  sha256 = "3164eae8bae5b6b8dbc315eca276a9e19f3b372fb2ea3365a672c4c0a6a1e3b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring Cabal case-insensitive containers lens old-locale
    QuickCheck regex-compat-tdfa safe safecopy template-haskell text
    time unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring Cabal case-insensitive containers lens old-locale
    QuickCheck regex-compat-tdfa safe safecopy template-haskell text
    time unordered-containers vector
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
