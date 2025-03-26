{ mkDerivation, ansi-terminal, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.3.0.1";
  sha256 = "fbaa1bdb68753777bb345c834aee316e01698cd3fafc2b9ed9e3b1c77ee8d6c7";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
