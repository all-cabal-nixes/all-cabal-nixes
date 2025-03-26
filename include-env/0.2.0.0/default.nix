{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.2.0.0";
  sha256 = "ad66cc328835af92e5267571e202f3ced7602dcd133de64bb16c853626d3eccf";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
}
