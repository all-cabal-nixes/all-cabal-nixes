{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, containers, esqueleto, haskell-src-meta, lib, lifted-base, lmonad
, mtl, persistent, shakespeare, tagged, template-haskell, text
, transformers, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "lmonad-yesod";
  version = "0.3.0.0";
  sha256 = "b05b3d0dcbb5f78d6db0ebc73b388e4bf5e16f36f9671ebc9ac5a38df01d2a0a";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup containers esqueleto
    haskell-src-meta lifted-base lmonad mtl persistent shakespeare
    tagged template-haskell text transformers yesod-core
    yesod-persistent
  ];
  description = "LMonad for Yesod integrates LMonad's IFC with Yesod web applications";
  license = lib.licenses.mit;
}
