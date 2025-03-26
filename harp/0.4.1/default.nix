{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.1";
  sha256 = "9fb2d788238be65627b881d5ac6d574e62e6270ba4ee5d9cf479629f781e3861";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
