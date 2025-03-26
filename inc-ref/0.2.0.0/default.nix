{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "inc-ref";
  version = "0.2.0.0";
  sha256 = "87dead4099a3c3f4e0396fa2e58b926293dcadbede781e9aef4de1544af6ee08";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/jfischoff/inc-ref";
  description = "A STM reference that is useful for incremental computing";
  license = lib.licenses.bsd3;
}
