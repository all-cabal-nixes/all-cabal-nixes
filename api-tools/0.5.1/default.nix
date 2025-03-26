{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base64-bytestring, bytestring, Cabal, case-insensitive
, containers, deepseq, happy, lens, lib, old-locale, QuickCheck
, regex-compat-tdfa, safe, safecopy, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.5.1";
  sha256 = "c2f3257a45b86e951a8e509c866c53858edb0546e126927289d5d98d5b98ab33";
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
