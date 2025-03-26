{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.4";
  sha256 = "55dd4bfdb33b648a91a61ebc16df0504469daafb478ec93ee47241e1ac0b1b81";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
