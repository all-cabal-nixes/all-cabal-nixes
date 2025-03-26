{ mkDerivation, base, lib }:
mkDerivation {
  pname = "minmax";
  version = "0.1.1.0";
  sha256 = "85e077d9865f2cd4bdd3c6c71658e806cceb96116888007a4e609014cf7b8132";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/minmax";
  description = "Functions to find both minimum and maximum (or several of them simultaneously) in one pass";
  license = lib.licenses.mit;
}
