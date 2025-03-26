{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.2.0.0";
  sha256 = "b580ea3e637131e39c57004fb3fd485023ea8c665a5c4bfd2f3befc1d626e2c0";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
