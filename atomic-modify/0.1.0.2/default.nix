{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "atomic-modify";
  version = "0.1.0.2";
  sha256 = "656ad1ebc27af8a080c0e9a8384fe4277d8f4392bdff0d505677d62540869f48";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/atomic-modify";
  description = "A typeclass for mutable references that have an atomic modify operation";
  license = lib.licenses.asl20;
}
