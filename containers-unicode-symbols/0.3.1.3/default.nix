{ mkDerivation, base, base-unicode-symbols, containers, lib }:
mkDerivation {
  pname = "containers-unicode-symbols";
  version = "0.3.1.3";
  sha256 = "26232e4767c3f7d65283cdd204518303a78872a8f9c3dbbf600030261d01e4e3";
  libraryHaskellDepends = [ base base-unicode-symbols containers ];
  homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
