{ mkDerivation, base, containers, contravariant, data-default
, deepseq, lens, lib, template-haskell, text, text-zipper
, transformers, vector, vty
}:
mkDerivation {
  pname = "brick";
  version = "0.4.1";
  sha256 = "bea0df7fdcb476fc955f7301e77bfb8845008ab0e36cab2c2dcc1cf679a4595d";
  revision = "1";
  editedCabalFile = "05nmc5ivjrslxxgfycp8mhhkjwrld00x484dqhjidfinvgf6ys81";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers contravariant data-default deepseq lens
    template-haskell text text-zipper transformers vector vty
  ];
  homepage = "https://github.com/jtdaugherty/brick/";
  description = "A declarative terminal user interface library";
  license = lib.licenses.bsd3;
}
