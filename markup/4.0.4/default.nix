{ mkDerivation, attoparsec-uri, base, blaze-html, blaze-markup
, clay, comonad, lib, lucid, mmorph, monad-control, monad-logger
, mtl, path-extra, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.0.4";
  sha256 = "cb3711f707cedc808bf3c4b150ae6139e8aec83bf226eef9f67929d1523033af";
  libraryHaskellDepends = [
    attoparsec-uri base blaze-html blaze-markup clay comonad lucid
    mmorph monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}
