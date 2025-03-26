{ mkDerivation, base, lib, lifted-base, monad-control, parallel
, resourcet, transformers
}:
mkDerivation {
  pname = "classy-parallel";
  version = "0.1.0.0";
  sha256 = "3b0887ff82ea1d20426f0eba6dd23827ee1655790a0e322e619f3bf1ce98d16d";
  libraryHaskellDepends = [
    base lifted-base monad-control parallel resourcet transformers
  ];
  description = "Fork of the monad-parallel package using monad-control";
  license = lib.licenses.gpl3Only;
}
