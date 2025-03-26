{ mkDerivation, base, fast-logger, lib, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.0";
  sha256 = "df85c3c02c747584c0a9ed4a2c334ef5bd8c8dc04e9956a4579bbdd429115767";
  libraryHaskellDepends = [
    base fast-logger resourcet template-haskell text transformers
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
