{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxy";
  version = "0.1.0.0";
  sha256 = "5f26096d9edb9521acd25570de0c480728a190e2110aa905109b25dce6aec590";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/proxy.git";
  description = "proxy helpers";
  license = lib.licenses.mit;
}
