{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-mtl, microlens-th
, template-haskell, text, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.12";
  sha256 = "3a7394d9bb664f09e72355d9bbe0e7d550345ab40e77a5db0f3e6732b7a1bf71";
  revision = "1";
  editedCabalFile = "0ya222r8w0k6m32bkgh9rbqbjy26vz0dl4bs7j2ca00i5xxr5mlg";
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
