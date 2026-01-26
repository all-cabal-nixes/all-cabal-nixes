{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, unliftio, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.4.0.0";
  sha256 = "1f2ba8cb8d753f972aa7196eb7bbfa43c9707d70aeb4fe43b6390bcbaf26725f";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers unliftio wai
  ];
  homepage = "https://github.com/owensmurray/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licensesSpdx."Apache-2.0";
}
