{ mkDerivation, base, ghc-typelits-knownnat, lib }:
mkDerivation {
  pname = "modular";
  version = "0.1.0.6";
  sha256 = "3469c00d7d97fab3d0618db1c202cb317c2fade5c069b9f45d274e2919cfacdb";
  libraryHaskellDepends = [ base ghc-typelits-knownnat ];
  homepage = "https://github.com/pgujjula/modular#readme";
  description = "Type-safe modular arithmetic";
  license = lib.licenses.bsd3;
}
