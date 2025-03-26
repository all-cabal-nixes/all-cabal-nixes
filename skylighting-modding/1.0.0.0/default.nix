{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-modding";
  version = "1.0.0.0";
  sha256 = "2382e9ad14311a721b9470e9197adedcea0cf75b2fca5cbb3c6a4338ac569587";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/typeclasses/pandoc-highlighting-ext";
  description = "Utilities for modifying Skylighting syntaxes";
  license = lib.licenses.mit;
}
