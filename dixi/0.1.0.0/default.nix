{ mkDerivation, acid-state, aeson, base, blaze-html, blaze-markup
, composition-tree, containers, data-default, directory, either
, lens, lib, pandoc, patches-vector, safecopy, servant
, servant-blaze, servant-server, shakespeare, template-haskell
, text, transformers, vector, warp, yaml
}:
mkDerivation {
  pname = "dixi";
  version = "0.1.0.0";
  sha256 = "85d7bfd8dc4b0789900ccbdc0b7da330b7d613c9b2a991a02396aafd27d01686";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    acid-state aeson base blaze-html blaze-markup composition-tree
    containers data-default directory either lens pandoc patches-vector
    safecopy servant servant-blaze servant-server shakespeare
    template-haskell text transformers vector warp yaml
  ];
  homepage = "https://github.com/liamoc/dixi";
  description = "A wiki implemented with a firm theoretical foundation";
  license = lib.licenses.bsd3;
  mainProgram = "dixi";
}
