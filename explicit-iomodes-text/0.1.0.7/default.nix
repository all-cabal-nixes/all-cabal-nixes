{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.7";
  sha256 = "9a050e6cc0503e62dd8a13e62d400dbe53c09840af8d3426159e0cb54eb01b55";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-text/";
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
