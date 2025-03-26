{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.2.0.0";
  sha256 = "249d100a8a39da8168c342ee9397072e8b57ca2f9fb64099641aa0a600fd2008";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
