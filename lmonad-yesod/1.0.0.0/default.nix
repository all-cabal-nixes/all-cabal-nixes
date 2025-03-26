{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, containers, esqueleto, haskell-src-meta, lib, lifted-base, lmonad
, mtl, persistent, shakespeare, tagged, template-haskell, text
, transformers, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "lmonad-yesod";
  version = "1.0.0.0";
  sha256 = "b5bdffc143763460d2587d5d7dffe354622c3622f3068f4f62f5214c13d2ccb9";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup containers esqueleto
    haskell-src-meta lifted-base lmonad mtl persistent shakespeare
    tagged template-haskell text transformers yesod-core
    yesod-persistent
  ];
  description = "LMonad for Yesod integrates LMonad's IFC with Yesod web applications";
  license = lib.licenses.mit;
}
