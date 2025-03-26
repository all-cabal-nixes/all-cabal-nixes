{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "lazysmallcheck";
  version = "0.5";
  sha256 = "981d48118e02501cf5c7fe726ebe01428c99d94c19005dd7f4b55e1ad414faed";
  revision = "1";
  editedCabalFile = "11g3i5ydig8iz00mj5x9zkzi6a29g53a163pggsl66kw5bgdmdw3";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.york.ac.uk/~mfn/lazysmallcheck/";
  description = "A library for demand-driven testing of Haskell programs";
  license = lib.licenses.bsd3;
}
