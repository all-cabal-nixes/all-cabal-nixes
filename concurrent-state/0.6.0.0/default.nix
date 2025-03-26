{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.6.0.0";
  sha256 = "e6071814c277106cb13b458a7161dd42269e9a7c2419b17992a1908a7fb3342d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
