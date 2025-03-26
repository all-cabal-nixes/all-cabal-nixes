{ mkDerivation, base, lib }:
mkDerivation {
  pname = "representable-profunctors";
  version = "3.2";
  sha256 = "8c2794676df74874d1a9a77cfc41cdd3ef052858bcab78e8cb13801e3b499e2e";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "This package has been absorbed into profunctor-extras";
  license = lib.licenses.bsd3;
}
