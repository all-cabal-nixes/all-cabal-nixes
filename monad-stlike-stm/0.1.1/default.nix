{ mkDerivation, base, lib, monad-stlike-io, stm }:
mkDerivation {
  pname = "monad-stlike-stm";
  version = "0.1.1";
  sha256 = "a6f0d4b4b3c628b4c23287553c4cffb19730d1060bbf1a63ed0837d013d6f900";
  libraryHaskellDepends = [ base monad-stlike-io stm ];
  homepage = "http://github.com/taruti/monad-stlike-stm";
  description = "ST-like monad capturing variables to regions and supporting STM";
  license = lib.licenses.bsd3;
}
