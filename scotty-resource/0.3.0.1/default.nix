{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.3.0.1";
  sha256 = "90addd82a7c0622c8d088bb2448bea49f0eb30f4b92a068e5594cc0ba01e47c1";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/owensmurray/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licensesSpdx."Apache-2.0";
}
