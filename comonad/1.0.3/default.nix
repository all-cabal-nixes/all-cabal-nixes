{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "1.0.3";
  sha256 = "d6f090146c3658979394c519c95d3180e5aaccf5940ee456c635b1d76183ae4c";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 comonads";
  license = lib.licenses.bsd3;
}
