{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, containers, esqueleto, haskell-src-meta, lib, lifted-base, lmonad
, mtl, persistent, shakespeare, tagged, template-haskell, text
, transformers, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "lmonad-yesod";
  version = "0.2.0.0";
  sha256 = "68579f89c6ee34a898d7facb7753a0c9e6e995581e6445cc8ae2d1063c03f01c";
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup containers esqueleto
    haskell-src-meta lifted-base lmonad mtl persistent shakespeare
    tagged template-haskell text transformers yesod-core
    yesod-persistent
  ];
  description = "LMonad for Yesod integrates LMonad's IFC with Yesod web applications";
  license = lib.licenses.mit;
}
