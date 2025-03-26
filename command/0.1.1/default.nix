{ mkDerivation, base, deepseq, lib, process }:
mkDerivation {
  pname = "command";
  version = "0.1.1";
  sha256 = "1c0a9bddc3518e08eedb61197389fe7dc53c7927a75dace3466dfc1872894662";
  libraryHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nh2/command";
  description = "Conveniently run shell commands";
  license = lib.licenses.bsd3;
}
