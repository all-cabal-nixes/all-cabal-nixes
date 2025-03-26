{ mkDerivation, base, fast-logger, lib, resourcet, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.2.1";
  sha256 = "9ab069874e2bafbe276a3d3959f7def7dcf42ac91341c75a78edf09e81815a03";
  libraryHaskellDepends = [
    base fast-logger resourcet template-haskell text transformers
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
