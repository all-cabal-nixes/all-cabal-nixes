{ mkDerivation, base, lib }:
mkDerivation {
  pname = "more-extensible-effects";
  version = "0.1.0.4";
  sha256 = "01b798127f9d19235b911d468d0380571251b1662233a9e608be962805a884ea";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qzchenwl/more-extensible-effects#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
