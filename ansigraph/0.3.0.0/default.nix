{ mkDerivation, ansi-terminal, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "ansigraph";
  version = "0.3.0.0";
  sha256 = "0eb9433a0f282e07ee5f0eabba5bda296daedc801293a6a3c54915b0fbbc510f";
  libraryHaskellDepends = [ ansi-terminal base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/BlackBrane/ansigraph";
  description = "Terminal-based graphing via ANSI and Unicode";
  license = lib.licenses.mit;
}
