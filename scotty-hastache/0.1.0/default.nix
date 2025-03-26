{ mkDerivation, base, blaze-html, blaze-markup, containers
, filepath, hastache, http-types, lib, mtl, scotty, wai, warp
}:
mkDerivation {
  pname = "scotty-hastache";
  version = "0.1.0";
  sha256 = "f6f822b8d53a779b20876742efa376b9d2bee89d722dc4fc68f56a851c832edc";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers filepath hastache
    http-types mtl scotty wai warp
  ];
  homepage = "https://github.com/co-dan/scotty-hastache";
  description = "Easy Mustache templating support for Scotty";
  license = lib.licenses.bsd3;
}
