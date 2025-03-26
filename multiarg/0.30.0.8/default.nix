{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "multiarg";
  version = "0.30.0.8";
  sha256 = "5a97d7fac38ce176809f93fa8d3634bd3db1d850bc678e442e7d13650e0698a2";
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
