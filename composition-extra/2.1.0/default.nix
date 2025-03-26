{ mkDerivation, base, composition, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "2.1.0";
  sha256 = "da97e7642115e154832128ed319b97211d79e513d318dd2942c0c8bb468ad462";
  libraryHaskellDepends = [ base composition contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
