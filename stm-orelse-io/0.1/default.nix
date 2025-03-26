{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-orelse-io";
  version = "0.1";
  sha256 = "a496773a80375a3757e53bf6d1f54a9eb0fe21a668966c5c0dc470fa0beb6087";
  libraryHaskellDepends = [ base stm ];
  homepage = "http://nonempty.org/software/stm-orelse-io";
  description = "Choose between the return value of an STM operation and an IO action";
  license = lib.licenses.bsd3;
}
