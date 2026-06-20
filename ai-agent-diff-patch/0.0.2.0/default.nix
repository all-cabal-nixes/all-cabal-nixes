{ mkDerivation, array, base, bytestring, data-default, hspec
, hspec-discover, lens, lib, megaparsec, mtl, optparse-applicative
, QuickCheck, safe-exceptions, temporary, text, transformers
, vector
}:
mkDerivation {
  pname = "ai-agent-diff-patch";
  version = "0.0.2.0";
  sha256 = "fa26b5eaf57ce18a4d34e202370cab59fbb93d7d9ce2a0e4c6d458616d13ada3";
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
