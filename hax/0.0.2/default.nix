{ mkDerivation, aeson, array, base, blaze-html, blaze-markup, boxes
, bytestring, containers, Decimal, directory, filepath, lib, mtl
, split, template-haskell, text, transformers
}:
mkDerivation {
  pname = "hax";
  version = "0.0.2";
  sha256 = "0ed30e279a8519572333385e0d8ca707a96b98245d0885dc272ddd086fd9f241";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base blaze-html blaze-markup boxes bytestring
    containers Decimal directory filepath mtl split template-haskell
    text transformers
  ];
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
