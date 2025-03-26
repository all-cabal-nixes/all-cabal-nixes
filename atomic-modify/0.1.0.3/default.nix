{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "atomic-modify";
  version = "0.1.0.3";
  sha256 = "7fac962ae4ddebedf7285cf307f8aef310890e200d387a0b204c404df2d2e3cf";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/atomic-modify";
  description = "A typeclass for mutable references that have an atomic modify operation";
  license = lib.licenses.asl20;
}
