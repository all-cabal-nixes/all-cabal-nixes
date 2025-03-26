{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.2.1";
  sha256 = "635871e4f20bb01c6476a0361cc7069b6242d86c87524b0b8b3fad60ebf1fa6d";
  revision = "1";
  editedCabalFile = "0884ch5vhprr0gyc5blx6nzvk5whifz5vqpv9bl1316lsxlk6kp7";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
