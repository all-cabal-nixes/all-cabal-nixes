{ mkDerivation, attoparsec, base, hspec, lib, text }:
mkDerivation {
  pname = "persistent-parser";
  version = "0.1.0.2";
  sha256 = "124eb0c33845a823f5196f895201fceb8a99e52abc5f6197fc76b5981ff6bf77";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ attoparsec base hspec text ];
  description = "Parse persistent model files";
  license = lib.licenses.bsd3;
}
