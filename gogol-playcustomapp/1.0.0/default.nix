{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-playcustomapp";
  version = "1.0.0";
  sha256 = "f1624bddac592715a0cb9a5d8e0112135da624042252f4c6085c7ebaef1dead5";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Custom App Publishing SDK";
  license = lib.licenses.mpl20;
}
