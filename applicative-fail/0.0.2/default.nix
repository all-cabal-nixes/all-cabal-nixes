{ mkDerivation, base, bifunctors, lib }:
mkDerivation {
  pname = "applicative-fail";
  version = "0.0.2";
  sha256 = "e9831b4cc90a0b5275b4521d1b161c6cdc22f0cf7167c694894a0bfc66349a87";
  libraryHaskellDepends = [ base bifunctors ];
  homepage = "https://bitbucket.org/s9gf4ult/applicative-fail";
  description = "Applicative functor which collects all your fails";
  license = lib.licenses.bsd3;
}
