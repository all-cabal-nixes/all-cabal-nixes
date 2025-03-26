{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.4.2";
  sha256 = "5ae8af632f8e3b08f36af9e6748c26ab1dffb3db5532a292d2ac2df5d695503b";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
