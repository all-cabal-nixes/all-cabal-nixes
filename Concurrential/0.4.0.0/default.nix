{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "Concurrential";
  version = "0.4.0.0";
  sha256 = "d160e67a6d6b437f46b2821b62a8042e1bccf563f153ea0a639f15b3e7e5f171";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
