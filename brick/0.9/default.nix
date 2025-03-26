{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.9";
  sha256 = "3e13c7ec5be06e416fc609e565e765e91f2cdf967aa97589fcff4dc0f73b3d40";
  revision = "1";
  editedCabalFile = "0ah32i0d6vhgw7i2ya98h3gy91w9pkp9mp4q2xp7snqd118x61yp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-mtl microlens-th template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
