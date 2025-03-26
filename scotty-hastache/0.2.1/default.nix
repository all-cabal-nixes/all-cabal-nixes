{ mkDerivation, base, containers, filepath, hastache, http-types
, lib, mtl, scotty, text, wai, warp
}:
mkDerivation {
  pname = "scotty-hastache";
  version = "0.2.1";
  sha256 = "b62135c5c1d08c9e491a9f38c5b287f7eeee623edaad5b5b8ce1d88023bad1fb";
  libraryHaskellDepends = [
    base containers filepath hastache http-types mtl scotty text wai
    warp
  ];
  homepage = "https://github.com/scotty-web/scotty-hastache";
  description = "Easy Mustache templating support for Scotty";
  license = lib.licenses.bsd3;
}
