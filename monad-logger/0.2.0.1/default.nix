{ mkDerivation, base, fast-logger, lib, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.0.1";
  sha256 = "f321f66737450cbbba1b89709dcd9802eeb362af5731ec6005ac8b04cbca2b94";
  libraryHaskellDepends = [
    base fast-logger resourcet template-haskell text transformers
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
