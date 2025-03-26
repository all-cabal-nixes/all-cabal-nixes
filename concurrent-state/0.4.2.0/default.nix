{ mkDerivation, base, exceptions, lib, mtl, stm, transformers }:
mkDerivation {
  pname = "concurrent-state";
  version = "0.4.2.0";
  sha256 = "002a68627940e52942b8ea5994dc406f82970c5e64d832b98ff4556bd7a5dbb4";
  libraryHaskellDepends = [ base exceptions mtl stm transformers ];
  homepage = "https://github.com/joelteon/concurrent-state";
  description = "MTL-like library using TVars";
  license = lib.licenses.mit;
}
