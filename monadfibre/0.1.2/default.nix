{ mkDerivation, base, lib, monadbi, stm }:
mkDerivation {
  pname = "monadfibre";
  version = "0.1.2";
  sha256 = "8f1c9ece3fb19acc75e46c11e02797dc3b03036d2db709a9aadf6d0abcdeece0";
  libraryHaskellDepends = [ base monadbi stm ];
  homepage = "https://github.com/ajnsit/monadfibre";
  description = "Monadic functions which provide Choice and Parallelism";
  license = "GPL";
}
