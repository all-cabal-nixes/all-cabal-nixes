{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base16-bytestring, base64-bytestring, bytestring
, case-insensitive, cborg, containers, criterion, deepseq, happy
, lens, lib, QuickCheck, regex-base, regex-tdfa, safe, safecopy
, scientific, serialise, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.10.0.0";
  sha256 = "1cd425990ac48c62aa90f263159375209d9b0603ada394519bc9716281bae443";
  revision = "1";
  editedCabalFile = "13c5qg7f1a0hh1x2dmw6hnpi2vkmcasg38wl3lzf2plfcibqb01m";
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
