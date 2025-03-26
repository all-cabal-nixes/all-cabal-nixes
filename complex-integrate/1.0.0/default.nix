{ mkDerivation, base, lib }:
mkDerivation {
  pname = "complex-integrate";
  version = "1.0.0";
  sha256 = "d23130086dffc463153a2fa7e0fa79edd871d6eb4edcd30e64c2911cf1750e60";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/hijarian/complex-integrate";
  description = "A simple integration function to integrate a complex-valued complex functions";
  license = lib.licenses.publicDomain;
}
