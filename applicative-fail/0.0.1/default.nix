{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicative-fail";
  version = "0.0.1";
  sha256 = "97ab009dfb39d1db95571aeda26a02ebd93a744a2fa5ea79a37fc4a9e84246dc";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/s9gf4ult/applicative-fail";
  description = "Applicative functor which collects all your fails";
  license = lib.licenses.bsd3;
}
