{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, Cabal
, case-insensitive, cborg, containers, deepseq, happy, lens, lib
, QuickCheck, regex-compat-tdfa, safe, safecopy, scientific
, serialise, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.8.0.1";
  sha256 = "fd3b5b08d83775babc00eb373c59a982b77e6a06ddacb4da6a9e8dea737942a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base16-bytestring
    base64-bytestring binary bytestring Cabal case-insensitive cborg
    containers deepseq lens QuickCheck regex-compat-tdfa safe safecopy
    scientific serialise template-haskell text time
    unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring case-insensitive cborg containers deepseq lens
    QuickCheck regex-compat-tdfa safe safecopy serialise
    template-haskell text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-pretty array attoparsec base base64-bytestring
    bytestring Cabal case-insensitive cborg containers lens QuickCheck
    regex-compat-tdfa safe safecopy serialise tasty tasty-hunit
    tasty-quickcheck template-haskell text time unordered-containers
    vector
  ];
  homepage = "http://github.com/iconnect/api-tools";
  description = "DSL for generating API boilerplate and docs";
  license = lib.licenses.bsd3;
}
