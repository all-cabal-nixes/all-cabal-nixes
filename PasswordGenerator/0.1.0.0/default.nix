{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "PasswordGenerator";
  version = "0.1.0.0";
  sha256 = "fc436e7823fb378cedea25e52715245ecd647995c7066e3c54c189782bf59d8a";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/VictorDenisov/PasswordGenerator";
  description = "Simple library for generating passwords";
  license = lib.licenses.mit;
}
