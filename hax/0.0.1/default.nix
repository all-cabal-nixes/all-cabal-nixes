{ mkDerivation, aeson, array, base, blaze-html, blaze-markup, boxes
, bytestring, containers, Decimal, directory, filepath, lib, mtl
, split, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hax";
  version = "0.0.1";
  sha256 = "a16cb814d85d58acf17306a88509a51de868e6def8969413c8a64838832b2c6e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson array base blaze-html blaze-markup boxes bytestring
    containers Decimal directory filepath mtl split template-haskell
    text transformers
  ];
  homepage = "http://johannesgerer.com/hax";
  description = "Haskell cash-flow and tax simulation";
  license = lib.licenses.mit;
  mainProgram = "hax";
}
