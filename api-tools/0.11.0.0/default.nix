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
  version = "0.11.0.0";
  sha256 = "4d874566ba021284676bd16a178060fc678b3df14706f8b0910300bf609d4acc";
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
