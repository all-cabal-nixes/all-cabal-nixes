{ mkDerivation, base, hgg-core, hgg-frame, hspec, lib, text }:
mkDerivation {
  pname = "hgg-latex";
  version = "0.2.0.0";
  sha256 = "636ef2da092b456d44ac2447470254cbe7bad6ac9af00b3924594312eead8c21";
  libraryHaskellDepends = [ base hgg-core hgg-frame text ];
  testHaskellDepends = [ base hgg-core hspec text ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "LaTeX (TikZ) backend for hgg";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
