{ mkDerivation, base, composite-base, hashable, lib }:
mkDerivation {
  pname = "composite-hashable";
  version = "0.8.2.1";
  sha256 = "9bbf939d5428e207652a2b2fdd017c5995475f5a37ba9c7d2376249ed3aadafa";
  libraryHaskellDepends = [ base composite-base hashable ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan hashable instances";
  license = lib.licenses.bsd3;
}
