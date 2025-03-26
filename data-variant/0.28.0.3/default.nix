{ mkDerivation, base, lib, safe }:
mkDerivation {
  pname = "data-variant";
  version = "0.28.0.3";
  sha256 = "3552e13aeb5e58b267e96dffd2396b78a968b1647b4ac53b1263eb395128423b";
  libraryHaskellDepends = [ base safe ];
  homepage = "https://bitbucket.org/tdammers/data-variant";
  description = "A variant data type, useful for modeling dynamically-typed programming languages";
  license = lib.licenses.bsd3;
}
