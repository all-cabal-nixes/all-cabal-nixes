{ mkDerivation, attoparsec, base, containers, hspec, hspec-discover
, interpolatedstring-perl6, lib, mtl, safe, text, time
}:
mkDerivation {
  pname = "fuzzy-parse";
  version = "0.1.2.0";
  sha256 = "cbf56325c7afa145ceac0631ef4270c649c41048195953dc36aeb31df45ac055";
  libraryHaskellDepends = [
    attoparsec base containers mtl safe text time
  ];
  testHaskellDepends = [
    base hspec hspec-discover interpolatedstring-perl6 text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hexresearch/fuzzy-parse";
  description = "Tools for processing unstructured text data";
  license = lib.licenses.mit;
}
