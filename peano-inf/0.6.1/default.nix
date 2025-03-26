{ mkDerivation, base, lazysmallcheck, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.6.1";
  sha256 = "474be0f2be28fb6699c9db41bd844ed3333a81409da03a2110520288b0ec4424";
  libraryHaskellDepends = [ base lazysmallcheck ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
