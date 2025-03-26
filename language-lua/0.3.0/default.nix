{ mkDerivation, array, base, lib, mtl, parsec }:
mkDerivation {
  pname = "language-lua";
  version = "0.3.0";
  sha256 = "c8d0747a53ad86fcd9f7b05b2e816f567f2109a33bccbd3d9cb54d9aa13780e6";
  libraryHaskellDepends = [ array base mtl parsec ];
  homepage = "http://github.com/osa1/language-lua";
  description = "Lua parser and pretty-printer";
  license = lib.licenses.bsd3;
}
