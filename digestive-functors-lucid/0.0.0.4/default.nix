{ mkDerivation, base, digestive-functors, lib, lucid, text }:
mkDerivation {
  pname = "digestive-functors-lucid";
  version = "0.0.0.4";
  sha256 = "21aef49fc72a46bc057a1f46f71c665946561a04b667af10581ff5f4dd07b0e0";
  libraryHaskellDepends = [ base digestive-functors lucid text ];
  homepage = "https://github.com/athanclark/digestive-functors-lucid";
  description = "Lucid frontend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
