{ mkDerivation, aeson, aeson-pretty, alex, array, attoparsec, base
, base16-bytestring, base64-bytestring, bytestring
, case-insensitive, cborg, containers, criterion, deepseq, happy
, lens, lib, QuickCheck, regex-compat-tdfa, safe, safecopy
, scientific, serialise, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "api-tools";
  version = "0.9.0.0";
  sha256 = "5dba3d8487e8aa82602107f0351fd0ca9ca4d0bf3cc847421511a54249368910";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array attoparsec base base16-bytestring
    base64-bytestring bytestring case-insensitive cborg containers
    deepseq lens QuickCheck regex-compat-tdfa safe safecopy scientific
    serialise template-haskell text time unordered-containers vector
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
