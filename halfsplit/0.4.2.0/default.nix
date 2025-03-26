{ mkDerivation, base, lib }:
mkDerivation {
  pname = "halfsplit";
  version = "0.4.2.0";
  sha256 = "94015e3ad455d35fa0572385f8bdc5eeaff9cf82350f2fb7cb17e701595b42b9";
  libraryHaskellDepends = [ base ];
  description = "A library to provide special kind of two-column output for Phladiprelio";
  license = lib.licenses.mit;
}
