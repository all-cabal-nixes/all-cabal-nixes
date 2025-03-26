{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EitherT";
  version = "0.0.1";
  sha256 = "b883779b730a12934714f9f4527460d57c7b68de2581ea5b708787f5e7c496e7";
  revision = "1";
  editedCabalFile = "0xiws6rj19xxinnwm94zj0jx7ik9wmdyljz52nli1gmxb0yffhpr";
  libraryHaskellDepends = [ base mtl ];
  description = "EitherT monad transformer";
  license = lib.licenses.bsd3;
}
