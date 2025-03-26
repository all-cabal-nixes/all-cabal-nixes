{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.1.4";
  sha256 = "7a0186904ad952072a773a52cd16794fd8c4e99ca9e95a1fed1be75c31812761";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/kinds";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
