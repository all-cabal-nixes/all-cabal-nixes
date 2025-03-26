{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.0.0.1";
  sha256 = "bb5ceb8a527547edda167f9761ddbe085b30e0ba97c4702db443b0fc86fdf244";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
