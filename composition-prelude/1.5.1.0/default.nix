{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.1.0";
  sha256 = "27ef8b9407d87340660a396c59f14706ae915d3aab326f536ac06a697e81adb5";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
