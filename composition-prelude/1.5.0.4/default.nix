{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.4";
  sha256 = "15f481b21f142b3b8790ffcffde5b0b354133f285b288600b5e1d99c3d0ef29b";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
