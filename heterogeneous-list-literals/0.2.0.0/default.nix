{ mkDerivation, base, lib, Only }:
mkDerivation {
  pname = "heterogeneous-list-literals";
  version = "0.2.0.0";
  sha256 = "56e54d672498b10a57d57b5c75dc9bbead428cd46391ce80f47bdc0ac45541ac";
  libraryHaskellDepends = [ base Only ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/davidm-d/heterogeneous-list-literals";
  description = "Allows the use of tuples as literals for Heterogeneous collections";
  license = lib.licenses.bsd3;
}
