{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "atomic-modify";
  version = "0.1.0.1";
  sha256 = "3901a09ffcb0ed46370bdf5d61c6a393c020431c091c2505913fab294f5d6e4e";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/atomic-modify";
  description = "A typeclass for mutable references that have an atomic modify operation";
  license = lib.licenses.asl20;
}
