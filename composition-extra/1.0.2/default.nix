{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.0.2";
  sha256 = "45c1aba9fff24b083a82062dbdfd1e7e89cd7e7c0d9a314e99af678374fd6f70";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
