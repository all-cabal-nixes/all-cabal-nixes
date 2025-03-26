{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "smartconstructor";
  version = "0.2.0.0";
  sha256 = "9b6e462fa7a53608df161ac051e88829447cff44e7463c55ea9d340e6fd40281";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/frerich/smartconstructor";
  description = "A package exposing a helper function for generating smart constructors";
  license = lib.licenses.bsd3;
}
