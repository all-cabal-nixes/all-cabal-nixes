{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.6";
  sha256 = "9de6eea4fa5cd4d8a8eaace91b55c24c1c869ec369b84f08a7334d7f75ad337e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Command lines for options that take multiple arguments";
  license = lib.licenses.bsd3;
}
