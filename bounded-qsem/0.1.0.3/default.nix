{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bounded-qsem";
  version = "0.1.0.3";
  sha256 = "8f7d44901c2d167fd6f0ee1cdf3823cfc3e78161645e31c6e3e32526cf8434f2";
  libraryHaskellDepends = [ base ];
  description = "Bounded quantity semaphores";
  license = lib.licenses.mit;
}
