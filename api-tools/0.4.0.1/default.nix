{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base64-bytestring, bytestring, Cabal, case-insensitive
, containers, happy, lens, lib, old-locale, QuickCheck
, regex-compat-tdfa, safe, safecopy, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.4.0.1";
  sha256 = "e2fef5858e09d75d6100f982c0cd40608578bbff23fb672fdce6fe67020fd870";
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
