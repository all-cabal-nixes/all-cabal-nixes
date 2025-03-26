{ mkDerivation, base, lib }:
mkDerivation {
  pname = "global-lock";
  version = "0.1";
  sha256 = "b76b112d9976e8f438313b2768b5552e2f22d2a108f4fcaa029971f354fa5a2c";
  libraryHaskellDepends = [ base ];
  description = "A global lock implemented without unsafePerformIO";
  license = lib.licenses.bsd3;
}
