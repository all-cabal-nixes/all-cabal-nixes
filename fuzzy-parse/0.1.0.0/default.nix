{ mkDerivation, attoparsec, base, containers, hspec, hspec-discover
, interpolatedstring-perl6, lib, mtl, text, time
}:
mkDerivation {
  pname = "fuzzy-parse";
  version = "0.1.0.0";
  sha256 = "7592f1f9518078535ba73e3ef6629bf5a96c28aed12eb402709b7a530d00c56b";
  libraryHaskellDepends = [
    attoparsec base containers mtl text time
  ];
  testHaskellDepends = [
    base hspec hspec-discover interpolatedstring-perl6 text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hexresearch/fuzzy-parse";
  description = "Tools for processing unstructured text data";
  license = lib.licensesSpdx."MIT";
}
