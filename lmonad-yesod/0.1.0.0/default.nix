{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, containers, esqueleto, haskell-src-meta, lib, lifted-base, lmonad
, mtl, persistent, shakespeare, tagged, template-haskell, text
, transformers, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "lmonad-yesod";
  version = "0.1.0.0";
  sha256 = "bd2389ecb5d8c734c72da1bb77f76824bacbabb42ae727d2c161184a4f9f508f";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup containers esqueleto
    haskell-src-meta lifted-base lmonad mtl persistent shakespeare
    tagged template-haskell text transformers yesod-core
    yesod-persistent
  ];
  description = "LMonad for Yesod integrates LMonad's IFC with Yesod web applications";
  license = lib.licenses.mit;
}
