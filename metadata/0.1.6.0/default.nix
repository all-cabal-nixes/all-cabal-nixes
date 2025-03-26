{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.6.0";
  sha256 = "d1050a2c0b886e8e0592578b68d399fb4e26cc2f4bf9065f891cc47ce9c3bc1b";
  libraryHaskellDepends = [ base text time ];
  homepage = "http://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
