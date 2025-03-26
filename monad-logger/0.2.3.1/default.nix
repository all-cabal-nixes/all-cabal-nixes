{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, monad-control, mtl, resourcet, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.3.1";
  sha256 = "763e92a61aca4a67fbbaeb18262c82e0e404324336cff8e4eac36b1b1c2bc895";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger monad-control mtl resourcet
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
