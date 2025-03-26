{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.1.1.0";
  sha256 = "c45125749a42b90b2ccb2378c7a4f4c77078e0e479fd694abc6b6cf3d4c06b83";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
