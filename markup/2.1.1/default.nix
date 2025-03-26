{ mkDerivation, base, blaze-html, blaze-markup, comonad, exceptions
, lib, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "2.1.1";
  sha256 = "954f87d259b636f180a841438a13e5c340ed969d7615a11b93a2871fb4512c5e";
  libraryHaskellDepends = [
    base blaze-html blaze-markup comonad exceptions lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for markup languages";
  license = lib.licenses.mit;
}
