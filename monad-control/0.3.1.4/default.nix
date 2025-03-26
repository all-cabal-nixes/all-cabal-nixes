{ mkDerivation, base, base-unicode-symbols, lib, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-control";
  version = "0.3.1.4";
  sha256 = "c17fd5fa094044816ab79158a00fa7a9fd8b35dfea27e1eecc4d4049b3916c57";
  libraryHaskellDepends = [
    base base-unicode-symbols transformers transformers-base
  ];
  homepage = "https://github.com/basvandijk/monad-control";
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
