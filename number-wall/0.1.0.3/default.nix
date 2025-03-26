{ mkDerivation, base, chimera, JuicyPixels, lib, mod, semirings
, tasty-bench
}:
mkDerivation {
  pname = "number-wall";
  version = "0.1.0.3";
  sha256 = "72873df312a357a5997c749345981cb5ae409afa9ca71bc875fc87dd3b7086a6";
  libraryHaskellDepends = [ base chimera JuicyPixels mod semirings ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "https://github.com/UnaryPlus/number-wall";
  description = "Create number walls and save them as images";
  license = lib.licenses.mit;
}
