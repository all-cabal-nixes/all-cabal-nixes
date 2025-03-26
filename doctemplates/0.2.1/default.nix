{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, hspec, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.2.1";
  sha256 = "d71063c4607fde69caa0a1c0938b5956777091b1eb62e20517541559e814daad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers parsec
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
