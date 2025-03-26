{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "1.0.0.4";
  sha256 = "e984b7346af6d31b7ce918e1a0263075af8cbcf5440bc3df698d0354c90df61e";
  revision = "1";
  editedCabalFile = "0xkygk21ag34v6jjiv6ad5b5lj6mnx0w9q7gzbhdbc2l6gmgpwrd";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
