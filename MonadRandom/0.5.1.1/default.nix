{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5.1.1";
  sha256 = "abda4a297acf197e664695b839b4fb70f53e240f5420489dc21bcf6103958470";
  revision = "4";
  editedCabalFile = "1f2jnnwgkmnn8annwa6zrmnvj483g7h867g5b6jx02gdbsw98bmi";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
