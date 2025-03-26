{ mkDerivation, attoparsec-uri, base, blaze-html, blaze-markup
, clay, comonad, lib, lucid, mmorph, monad-control, monad-logger
, mtl, path, path-extra, resourcet, text, transformers-base
, urlpath
}:
mkDerivation {
  pname = "markup";
  version = "4.2.0";
  sha256 = "fab9b9ee904290bd97a15851e8d4fd59fcf76bc92f7f8a98996942116ac1b718";
  libraryHaskellDepends = [
    attoparsec-uri base blaze-html blaze-markup clay comonad lucid
    mmorph monad-control monad-logger mtl path path-extra resourcet
    text transformers-base urlpath
  ];
  homepage = "https://github.com/athanclark/markup#readme";
  description = "Abstraction for HTML-embedded content";
  license = lib.licenses.bsd3;
}
