{ mkDerivation, base, Cabal, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.4";
  sha256 = "2344fc5bfa33d565bad7b009fc0e2c5a7a595060ba149c661f44419fc0d54738";
  revision = "1";
  editedCabalFile = "0v9axxcfszqdmf3dhjxy34ybh22x3r5c48mdnbvjh5i5lp7g7vp2";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base stm ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}
