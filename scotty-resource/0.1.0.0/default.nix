{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.1.0.0";
  sha256 = "54bb90b0cd35b4a22bbed7af58e1e9297344551badc0ebcc56620ce1bad1c5d5";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
