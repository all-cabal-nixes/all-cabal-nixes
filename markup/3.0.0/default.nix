{ mkDerivation, base, blaze-html, blaze-markup, clay, comonad, lib
, lucid, mmorph, monad-control, monad-logger, mtl, path-extra
, resourcet, text, transformers-base, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "3.0.0";
  sha256 = "2495c69daa4b75be45e5607c7dfbc5caafac34ed82eab1f8ee835af4ab72cdf4";
  revision = "1";
  editedCabalFile = "1birpdajn3fsg90h3hqywcvcs8lgfd3c9rklv4kf5x1lraynpwxr";
  libraryHaskellDepends = [
    base blaze-html blaze-markup clay comonad lucid mmorph
    monad-control monad-logger mtl path-extra resourcet text
    transformers-base urlpath
  ];
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.mit;
}
