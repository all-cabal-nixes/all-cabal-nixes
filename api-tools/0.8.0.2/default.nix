{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base16-bytestring, base64-bytestring, bytestring, Cabal
, case-insensitive, cborg, containers, deepseq, happy, lens, lib
, QuickCheck, regex-compat-tdfa, safe, safecopy, scientific
, serialise, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.8.0.2";
  sha256 = "69fff708b82b14ffcc2b7a6492a5349021a650ec94f26c85e27f78e214de2060";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base16-bytestring
    base64-bytestring bytestring Cabal case-insensitive cborg
    containers deepseq lens QuickCheck regex-compat-tdfa safe safecopy
    scientific serialise template-haskell text time
    unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq QuickCheck serialise
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring Cabal cborg
    containers QuickCheck safecopy serialise tasty tasty-hunit
    tasty-quickcheck template-haskell text time unordered-containers
  ];
  homepage = "http://github.com/iconnect/api-tools";
  description = "DSL for generating API boilerplate and docs";
  license = lib.licenses.bsd3;
}
