{ mkDerivation, base, conduit, fast-logger, lib, resourcet
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.2";
  sha256 = "adb971a34066d479bffffa268c730ea16b029cfaf9bffb2807f047d0936f55e6";
  libraryHaskellDepends = [
    base conduit fast-logger resourcet template-haskell text
    transformers
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
