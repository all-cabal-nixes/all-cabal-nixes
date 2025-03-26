{ mkDerivation, base, blaze-html, blaze-markup, containers
, filepath, hastache, http-types, lib, mtl, scotty, text, wai, warp
}:
mkDerivation {
  pname = "scotty-hastache";
  version = "0.2.0";
  sha256 = "c998927695409b6399348889ca3e08181d50d234baa2f75b235413a915edac80";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers filepath hastache
    http-types mtl scotty text wai warp
  ];
  homepage = "https://github.com/scotty-web/scotty-hastache";
  description = "Easy Mustache templating support for Scotty";
  license = lib.licenses.bsd3;
}
