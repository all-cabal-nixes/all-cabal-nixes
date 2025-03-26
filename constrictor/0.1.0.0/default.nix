{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constrictor";
  version = "0.1.0.0";
  sha256 = "c60ac1e4f180fa011d7815d4cb750cc6b4f83b5803f2ffa71915f95f425fe32c";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/chessai/constrictor.git";
  description = "strict versions of many things in base";
  license = lib.licenses.mit;
}
