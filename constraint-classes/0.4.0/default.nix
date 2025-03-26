{ mkDerivation, base, lib }:
mkDerivation {
  pname = "constraint-classes";
  version = "0.4.0";
  sha256 = "0a5dda19ad7688081e43ec1445eac7a1ae0c4ae54139c4b92fd91e5f872a45b8";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/guaraqe/constraint-classes#readme";
  description = "Prelude classes using ConstraintKinds";
  license = lib.licenses.bsd3;
}
