{ mkDerivation, algebra, base, lib }:
mkDerivation {
  pname = "fraction";
  version = "0.0.1.0";
  sha256 = "6f02cf989bb79d19b2507fc0a3cb27725596525a29d27dfb5030e47ceb2d3b11";
  libraryHaskellDepends = [ algebra base ];
  homepage = "http://community.haskell.org/~jeltsch/fraction/";
  description = "Fractions";
  license = lib.licenses.bsd3;
}
