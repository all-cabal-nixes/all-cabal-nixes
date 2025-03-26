{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.0.1";
  sha256 = "9cfb3f32a6a953a8a7d9ac8642262ad32f0ba04a40d680c98ee862b84b97957a";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
