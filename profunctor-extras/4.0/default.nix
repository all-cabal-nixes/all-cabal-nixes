{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "profunctor-extras";
  version = "4.0";
  sha256 = "8a3c51ef41d686e39f87875dd48e72e5aa83956125bdf9922edf531c292a4482";
  libraryHaskellDepends = [ base profunctors ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "This package has been absorbed into profunctors 4.0";
  license = lib.licenses.bsd3;
}
