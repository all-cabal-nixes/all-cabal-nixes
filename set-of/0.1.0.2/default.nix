{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "set-of";
  version = "0.1.0.2";
  sha256 = "415e0dbac667ded3627fde0765a2440b0f7b23697ef5a2c46ad985609cebfa5a";
  libraryHaskellDepends = [ base containers ];
  description = "Sets of fixed size, with typelits";
  license = lib.licenses.bsd3;
}
