{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "lenz";
  version = "0.1.2";
  sha256 = "7337523683fae093b022efb60c05262884bd041a47e5820c091cb36cd27fb492";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Van Laarhoven lenses";
  license = "unknown";
}
