{ mkDerivation, base, gsl-random, lib, random-fu }:
mkDerivation {
  pname = "gsl-random-fu";
  version = "0.0.0.1";
  sha256 = "1191092243b4cf6a89e6c1e123bc537ed5d0bcc18be7ad1ead26583dffa8c5e1";
  libraryHaskellDepends = [ base gsl-random random-fu ];
  homepage = "http://code.haskell.org/~mokus/gsl-random-fu";
  description = "Instances for using gsl-random with random-fu";
  license = lib.licenses.publicDomain;
}
