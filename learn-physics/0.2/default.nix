{ mkDerivation, base, lib, vector-space }:
mkDerivation {
  pname = "learn-physics";
  version = "0.2";
  sha256 = "fa364ae9e64d019f636078d3d2adb07ff7bfc40706740a0601ce9856de5be110";
  libraryHaskellDepends = [ base vector-space ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
