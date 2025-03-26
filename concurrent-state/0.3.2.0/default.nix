{ mkDerivation, base, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.3.2.0";
  sha256 = "cd63d577ee76bde8ad14ec2df8a80111f8f17cc3778c7d94b73c387efcf24390";
  libraryHaskellDepends = [ base mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
