{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-addr";
  version = "0.1.0.1";
  sha256 = "9194386a26d95436dacef65fc529beaad900444e3af0108e7e0d18296639f905";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/primitive-addr";
  description = "Addresses to unmanaged memory";
  license = lib.licenses.bsd3;
}
