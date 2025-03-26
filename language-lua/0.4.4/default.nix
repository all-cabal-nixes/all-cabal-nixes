{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.4.4";
  sha256 = "8ea7eee6b476f8ca3389c41c9abec1eae9c78e9092129c8367ca02cdac9a73aa";
  revision = "4";
  editedCabalFile = "09abp4s0ss1k390cw3bacl2z6zgyrv6449i09yaqgmqacz5p2kks";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
