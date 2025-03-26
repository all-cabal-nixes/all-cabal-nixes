{ mkDerivation, base, ghc, lib, pretty, pretty-show }:
mkDerivation {
  pname = "CoreDump";
  version = "0.1.2.0";
  sha256 = "240a9a03ba1643cd48a3eaab22825d0ab88931c9da0022d165fab30e23e4e0e4";
  libraryHaskellDepends = [ base ghc pretty pretty-show ];
  description = "A GHC plugin for printing GHC's internal Core data structures";
  license = lib.licenses.bsd3;
}
