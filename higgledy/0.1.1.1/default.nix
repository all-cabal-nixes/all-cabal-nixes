{ mkDerivation, barbies, base, doctest, generic-lens, hspec, lens
, lib, QuickCheck
}:
mkDerivation {
  pname = "higgledy";
  version = "0.1.1.1";
  sha256 = "eab4354416edcfcac84482098ae0b974be1c25362687350d610ea78409515f0e";
  libraryHaskellDepends = [ barbies base generic-lens QuickCheck ];
  testHaskellDepends = [ base doctest hspec lens QuickCheck ];
  homepage = "https://github.com/i-am-tom/higgledy";
  description = "Partial types as a type constructor";
  license = lib.licenses.mit;
}
