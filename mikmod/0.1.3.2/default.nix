{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mikmod";
  version = "0.1.3.2";
  sha256 = "8d4a3d5356b81dccd9fde590834d97faf8348c407a69fc75f5fa5626f29771fe";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/evanrinehart/mikmod";
  description = "MikMod bindings";
  license = "LGPL";
}
