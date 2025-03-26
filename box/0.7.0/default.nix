{ mkDerivation, attoparsec, base, concurrency, containers
, contravariant, exceptions, lens, lib, mmorph, mtl, profunctors
, text, time, transformers
}:
mkDerivation {
  pname = "box";
  version = "0.7.0";
  sha256 = "67cc6d77e2d5d2d0e3dc08343807e603c1e0e790b194d185aa4e77e2be83b93b";
  libraryHaskellDepends = [
    attoparsec base concurrency containers contravariant exceptions
    lens mmorph mtl profunctors text time transformers
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
}
