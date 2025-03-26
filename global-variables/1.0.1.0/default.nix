{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "global-variables";
  version = "1.0.1.0";
  sha256 = "122cf19bde2fb570aa29e217255fc33b7079c9e171eedec6a9ec4c0d8889754b";
  libraryHaskellDepends = [ base containers stm ];
  description = "Namespaced, global, and top-level mutable variables without unsafePerformIO";
  license = lib.licenses.bsd3;
}
