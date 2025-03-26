{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "monad-loops-stm";
  version = "0.4";
  sha256 = "5a9d5c9a70eb8a0957bc8ad98b1386ddeaa7682debee3d2a7fefe8906f17f278";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/mokus0/monad-loops-stm";
  description = "Monadic loops for STM";
  license = lib.licenses.publicDomain;
}
