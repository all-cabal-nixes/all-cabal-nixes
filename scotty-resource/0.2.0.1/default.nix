{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.2.0.1";
  sha256 = "722be901a694b0d511ac22ef6146ba0ab474324761d92ec5e492261b77d76978";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
