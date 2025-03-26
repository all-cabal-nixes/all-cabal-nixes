{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "metadata";
  version = "0.1.3.0";
  sha256 = "3956a0b496c1d4822f7f94da4b9c3665e910bee12322e8a86112a457bcdb5de6";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/cutsea110/metadata";
  description = "metadata library for semantic web";
  license = lib.licenses.bsd3;
}
