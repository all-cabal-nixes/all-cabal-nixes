{ mkDerivation, base, digestive-functors, lib, lucid, text }:
mkDerivation {
  pname = "digestive-functors-lucid";
  version = "0.0.0.5";
  sha256 = "45ffe8e4e438e08567af4fc6660c05fd898c3c8a61d60840486780aadf61db9c";
  libraryHaskellDepends = [ base digestive-functors lucid text ];
  homepage = "https://github.com/athanclark/digestive-functors-lucid";
  description = "Lucid frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
