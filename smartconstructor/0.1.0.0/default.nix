{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "smartconstructor";
  version = "0.1.0.0";
  sha256 = "1e39a11e723d02fc46324cfb0738371955ab10deb526c2e849247519074009c7";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/smartconstructor";
  description = "A package exposing a helper function for generating smart constructors";
  license = lib.licenses.bsd3;
}
