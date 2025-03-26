{ mkDerivation, base, base-unicode-symbols, ghc, lib, syb, util }:
mkDerivation {
  pname = "comprehensions-ghc";
  version = "0.1.0.0";
  sha256 = "463edd1da40637015934729802ea5b89162869ffe2eaa8c1645cd484a2853437";
  libraryHaskellDepends = [ base base-unicode-symbols ghc syb util ];
  testHaskellDepends = [ base ];
  description = "Plugin to generalize comprehensions";
  license = lib.licenses.bsd3;
}
