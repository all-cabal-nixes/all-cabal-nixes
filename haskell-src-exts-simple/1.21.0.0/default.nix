{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.21.0.0";
  sha256 = "35a7ca0d29f1107e7a1055fd6e59c9701e1e6cda9c1e1d9362edd692120f1541";
  revision = "1";
  editedCabalFile = "0mf90p3kx3arc724h1nvj7s98nh3w9pcd73a8q6n0pqc1fndqixw";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
