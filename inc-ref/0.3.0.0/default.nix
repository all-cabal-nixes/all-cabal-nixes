{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "inc-ref";
  version = "0.3.0.0";
  sha256 = "b403f23ba47896e5a7aa04829f47e8d87959d2da0d2d4e8eac4109ccdb2a2243";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/jfischoff/inc-ref";
  description = "A STM reference useful for incremental computing";
  license = lib.licenses.bsd3;
}
