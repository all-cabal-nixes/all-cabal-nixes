{ mkDerivation, base, lib, shakespeare }:
mkDerivation {
  pname = "hamlet";
  version = "1.2.0";
  sha256 = "d1c94b259163cb37f5c02ef3418ebf4caf8d95c8ee00588d4493aa3aae1a8a66";
  libraryHaskellDepends = [ base shakespeare ];
  doHaddock = false;
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Haml-like template files that are compile-time checked (deprecated)";
  license = lib.licenses.mit;
}
