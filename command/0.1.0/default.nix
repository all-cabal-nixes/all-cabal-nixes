{ mkDerivation, base, deepseq, lib, process }:
mkDerivation {
  pname = "command";
  version = "0.1.0";
  sha256 = "061b8e43919b0fca234ab957cff85fdc3600ca0f2f38d43dac4a6e585fe33d67";
  libraryHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nh2/command";
  description = "Conveniently run shell commands";
  license = lib.licenses.mit;
}
