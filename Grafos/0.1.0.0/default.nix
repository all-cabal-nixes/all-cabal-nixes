{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Grafos";
  version = "0.1.0.0";
  sha256 = "1df102c60f5874fb7afaf4b1ab73663d998165a09628f70711c3fba2afc9f498";
  libraryHaskellDepends = [ base ];
  description = "Grafos Haskell";
  license = lib.licenses.bsd3;
}
