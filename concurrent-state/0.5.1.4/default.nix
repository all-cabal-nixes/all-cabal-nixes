{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.5.1.4";
  sha256 = "ef6059e3bc3dcf7812034c62fef1a3db7b9dd822bca066e5bc1bc8e0365214f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
