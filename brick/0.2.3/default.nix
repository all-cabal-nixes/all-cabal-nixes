{ mkDerivation, base, containers, contravariant, data-default
, deepseq, Diff, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.2.3";
  sha256 = "4f9062ccc4cc4a9756cc1dcf057d96c8c4a587f0405d11fa75619555afe3b402";
  revision = "1";
  editedCabalFile = "1r1hpzqq9x35b6r9q76my10v9hr2wfdpfn8q3z50hyzgfp3vyr1m";
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
