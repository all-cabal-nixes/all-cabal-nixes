{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, monad-control, mtl, resourcet, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.1";
  sha256 = "1220f7ed226c1d0c9461ac34c851bdc59f5447ef8c4fea402fcc7b6806916f25";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger monad-control mtl resourcet
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
