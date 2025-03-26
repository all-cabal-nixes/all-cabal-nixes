{ mkDerivation, base, containers, contravariant, data-default
, deepseq, dlist, lib, microlens, microlens-mtl, microlens-th, stm
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.16";
  sha256 = "ebc1dea2d4891e7a66d3b3ee965b6ed16c9ad74ab5143836fa7e1c81dc0c19ff";
  revision = "2";
  editedCabalFile = "01fr8sizh2ddvd3gnghpsidzs3hwxvydmsrhq7bcivn1fl0fphqv";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq dlist microlens
    microlens-mtl microlens-th stm template-haskell text text-zipper
    transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
