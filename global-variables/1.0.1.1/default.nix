{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "global-variables";
  version = "1.0.1.1";
  sha256 = "f7ef3f7f9aa26f4f13590785939c321d3a4c33ec9fc35ca2c724846fb081703b";
  libraryHaskellDepends = [ base containers stm ];
  description = "Namespaced, global, and top-level mutable variables without unsafePerformIO";
  license = lib.licenses.bsd3;
}
