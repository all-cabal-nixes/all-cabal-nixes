{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "atomic-modify";
  version = "0.1.0.0";
  sha256 = "5e000e6be97e073bd6c2436a403b07455c9c7fcff493491b991ee5fceaa8168d";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/haskell-libraries";
  description = "A typeclass for mutable references that have an atomic modify operation";
  license = lib.licenses.asl20;
}
