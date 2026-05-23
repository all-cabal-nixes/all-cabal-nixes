{ mkDerivation, array, base, bytestring, data-default, hspec
, hspec-discover, lens, lib, megaparsec, mtl, optparse-applicative
, QuickCheck, safe-exceptions, temporary, text, transformers
, vector
}:
mkDerivation {
  pname = "ai-agent-diff-patch";
  version = "0.0.1.0";
  sha256 = "6c5c2fbc29bd99c3656f36ee80787b8592af29f3aeab02e4f45618b2dcd1849f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring data-default lens megaparsec mtl
    safe-exceptions text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring optparse-applicative safe-exceptions text
  ];
  testHaskellDepends = [
    base bytestring data-default hspec hspec-discover QuickCheck
    temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/phoityne/ai-agent-diff-patch";
  description = "Unified diff generation and fuzzy patch application for AI agents";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
