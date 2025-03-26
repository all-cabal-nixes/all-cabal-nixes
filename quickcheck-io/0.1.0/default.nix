{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-io";
  version = "0.1.0";
  sha256 = "5a32c4bf8266010db2874d101b6af471af2e41d602c34ebd768c867bd8d1ed98";
  revision = "2";
  editedCabalFile = "1cin61n344hykn7whrik5df9w2rz31f8lvzsaaavjp0iy5230caz";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "Use HUnit assertions as QuickCheck properties";
  license = lib.licenses.mit;
}
