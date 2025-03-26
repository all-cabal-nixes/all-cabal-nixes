{ mkDerivation, base, exceptions, lib, monad-skeleton, transformers
, witherable
}:
mkDerivation {
  pname = "objective";
  version = "1.3";
  sha256 = "1ab97f28272fc32e66fd9594be1140f4976d654239ce0b50f68ac56a2dde2d6c";
  libraryHaskellDepends = [
    base exceptions monad-skeleton transformers witherable
  ];
  homepage = "https://github.com/fumieval/objective";
  description = "Composable objects";
  license = lib.licenses.bsd3;
}
