{ mkDerivation, base, lib, stm, transformers, transformers-base
, transformers-compat
}:
mkDerivation {
  pname = "monad-control";
  version = "1.0.2.1";
  sha256 = "cc4ecb2db714499c0fa518321cfbbf22f98ed03c199d47eee0dea3e0430358c2";
  libraryHaskellDepends = [
    base stm transformers transformers-base transformers-compat
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
