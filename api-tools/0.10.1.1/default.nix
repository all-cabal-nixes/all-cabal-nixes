{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec
, attoparsec-aeson, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, cborg, containers, criterion
, deepseq, happy, lens, lib, QuickCheck, regex-base, regex-tdfa
, safe, safecopy, scientific, serialise, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.10.1.1";
  sha256 = "3f952bc5fdd9a8779ab05c92a36d235737c22f4dbc7c0f41cd2950e9d7b74ea7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec attoparsec-aeson base
    base16-bytestring base64-bytestring bytestring case-insensitive
    cborg containers deepseq lens QuickCheck regex-base regex-tdfa safe
    safecopy scientific serialise template-haskell text time
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
