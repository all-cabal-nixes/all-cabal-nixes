{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "ban-instance";
  version = "0.1.1.0";
  sha256 = "be2c319a69aade3e3a0eec547e054c22e287d498374db10f446e3bd619cf9a9c";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/qfpl/ban-instance#readme";
  description = "For when a type should never be an instance of a class";
  license = lib.licenses.bsd3;
}
