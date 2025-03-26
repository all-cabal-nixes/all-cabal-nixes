{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.8";
  sha256 = "f730fd999e070700d90d36aadf8716aaf7d86094900f204f06f6593b5e5b1382";
  revision = "1";
  editedCabalFile = "0vxv7jj56gjgd04r7hk6j33d5h8a7zzlhys1zxb4ma78xia12syv";
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
