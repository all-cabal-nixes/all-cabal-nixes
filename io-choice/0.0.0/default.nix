{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.0";
  sha256 = "cb957d1b62f7034e90e30b546759039493e0b3f2aff94128fb8d0cb24615cb98";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers transformers-base
  ];
  description = "Choice for IO and lifted IO";
  license = lib.licenses.bsd3;
}
