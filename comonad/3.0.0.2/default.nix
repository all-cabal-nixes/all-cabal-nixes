{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "comonad";
  version = "3.0.0.2";
  sha256 = "113aca5618a478d25ce2f71718e5226f41bd0a953d4b1c906cab5543c80a0707";
  revision = "1";
  editedCabalFile = "0vm1lb5gpfznxjn5bcql0x0snllmv2xvqcrrlw9zlcg09d7fn6j5";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
