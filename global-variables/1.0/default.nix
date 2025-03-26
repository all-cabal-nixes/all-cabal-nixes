{ mkDerivation, base, containers, lib, stm }:
mkDerivation {
  pname = "global-variables";
  version = "1.0";
  sha256 = "79d17c14695d8790d296ed9583bc1fe67c3fe5faf74f28ce5457b137711277ea";
  libraryHaskellDepends = [ base containers stm ];
  description = "Namespaced, global, and top-level mutable variables without unsafePerformIO";
  license = lib.licenses.bsd3;
}
