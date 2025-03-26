{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.9";
  sha256 = "8fe39768f879a80399fdad89f166bd0ce7a239241558d85c606cd2a77cc80945";
  revision = "1";
  editedCabalFile = "0hqdx9355k1ri75m676s5jbaxbgbkkcary805fg50dsm49b1jygb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
