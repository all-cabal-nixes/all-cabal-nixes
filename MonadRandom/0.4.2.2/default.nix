{ mkDerivation, base, lib, mtl, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.4.2.2";
  sha256 = "07cdf3801ae55a3e89298e902aecfc78d6d34096f7adefd4a826175dcd892a10";
  revision = "1";
  editedCabalFile = "1wj83r7vgnipn8za8pbwx9j4rgl31j5sjf0x34m1fzlcq9cms6rn";
  libraryHaskellDepends = [
    base mtl random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = "unknown";
}
