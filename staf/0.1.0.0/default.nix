{ mkDerivation, base, lib }:
mkDerivation {
  pname = "staf";
  version = "0.1.0.0";
  sha256 = "ce066d4b64771489176e72f081b8ec5ba62237ff1f12abe5f515884b0ce8a925";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/lovasko/staf";
  description = "Numerical statistics for Foldable containers";
  license = "unknown";
}
