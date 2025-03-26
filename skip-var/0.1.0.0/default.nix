{ mkDerivation, base, lib }:
mkDerivation {
  pname = "skip-var";
  version = "0.1.0.0";
  sha256 = "acee18ae63b5fbb93c32cd1256b362e7d2a3e4c8360a0325df724a6d8bc88bf7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leohaskell/skip-var#readme";
  description = "Skip variables";
  license = lib.licenses.mit;
}
