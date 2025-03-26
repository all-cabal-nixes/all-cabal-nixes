{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base16-bytestring, base64-bytestring, bytestring
, case-insensitive, cborg, containers, criterion, deepseq, happy
, lens, lib, QuickCheck, regex-base, regex-tdfa, safe, safecopy
, scientific, serialise, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.10.0.1";
  sha256 = "433dd4290a45d6c4b380720f8a6ca87823607777e2ef2939496ead737b951593";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base16-bytestring
    base64-bytestring bytestring case-insensitive cborg containers
    deepseq lens QuickCheck regex-base regex-tdfa safe safecopy
    scientific serialise template-haskell text time
    unordered-containers vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq QuickCheck serialise
  ];
  testHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bytestring cborg
    containers QuickCheck safecopy serialise tasty tasty-hunit
    tasty-quickcheck template-haskell text time unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion text time ];
  homepage = "http://github.com/iconnect/api-tools";
  description = "DSL for generating API boilerplate and docs";
  license = lib.licenses.bsd3;
}
