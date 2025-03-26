{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "inc-ref";
  version = "0.1.0.0";
  sha256 = "8f95f65e4dd3d23be052e7295bd2a4a15fe2399a2fac0c2e3e076b3e408ce135";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/jfischoff/inc-ref";
  description = "A STM reference that is useful for incremental computing";
  license = lib.licenses.bsd3;
}
