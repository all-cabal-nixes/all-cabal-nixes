{ mkDerivation, base, hgg-core, hgg-frame, hspec, lib, text }:
mkDerivation {
  pname = "hgg-latex";
  version = "0.1.0.0";
  sha256 = "a6ec9ebf8e005f860b7dff9fba3cf55141e4d86ea27315a060083838fb54734b";
  libraryHaskellDepends = [ base hgg-core hgg-frame text ];
  testHaskellDepends = [ base hgg-core hspec text ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "LaTeX (TikZ) backend for hgg";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
