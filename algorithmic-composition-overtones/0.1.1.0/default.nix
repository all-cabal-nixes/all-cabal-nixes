{ mkDerivation, algorithmic-composition-basic, base, lib }:
mkDerivation {
  pname = "algorithmic-composition-overtones";
  version = "0.1.1.0";
  sha256 = "cbe0bf771dfbe149cd9a0b22c97e5e3093af8bb7c6fe5a699803d9629b4b0227";
  libraryHaskellDepends = [ algorithmic-composition-basic base ];
  homepage = "https://hackage.haskell.org/package/algorithmic-composition-overtones";
  description = "Some variants of the overtones functions to generate a timbre";
  license = lib.licenses.mit;
}
