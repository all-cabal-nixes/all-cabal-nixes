{ mkDerivation, base, comonad, distributive, lib, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "1.5.0.1";
  sha256 = "1ab0c5d31e0743a4a5689b0663e7f359cbd8b170ed7461c2568454f733058b93";
  libraryHaskellDepends = [
    base comonad distributive semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Comonad transformers";
  license = lib.licenses.bsd3;
}
