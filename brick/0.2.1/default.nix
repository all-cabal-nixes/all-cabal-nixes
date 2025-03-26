{ mkDerivation, base, containers, contravariant, data-default
, deepseq, Diff, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.2.1";
  sha256 = "4613d52b869ca00656f1f08e7fcb466884a50b06dd700bf814d3246a73f6cc94";
  revision = "1";
  editedCabalFile = "0ah9zpmiqk96pkrsm9a5iyxnifiz0dnhnpvsj6l5f945qgcxxija";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq Diff lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
