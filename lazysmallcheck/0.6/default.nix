{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.6";
  sha256 = "9dd4dfb590c77e4f6aff68296602de58422eed5e7148fc29190d875a4e7d0f53";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
