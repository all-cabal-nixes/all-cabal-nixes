{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lib, microlens, microlens-th, template-haskell, text
, text-zipper, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.6";
  sha256 = "7cb64f06af973950d639c8205e35b116de353bd0e05877c90a7cb92314191eb5";
  revision = "1";
  editedCabalFile = "0lcx1rqciqc7h66c6mawvy76gzlp0xhaza20b3iqf8cr86p708sa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq microlens
    microlens-th template-haskell text text-zipper transformers vector
    vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
