{ mkDerivation, base, containers, contravariant, data-default
, deepseq, Diff, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.2.2";
  sha256 = "6664472f3784a4dce3911b22196c2db26400d4a05e60475a44803b0c92fd944a";
  revision = "1";
  editedCabalFile = "1clqlhlkb1lm1dwadvgacldxxrfgdhp8aawz2x3fvvrgk5cfrfjz";
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
