{ mkDerivation, aeson, base, composition, composition-extra
, containers, data-default, deepseq, directory, hspec, lib, mtl
, optparse-applicative, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.0.4";
  sha256 = "8065974510fb7b9487298cf8577a7a2c8fc0bce065327c2cad41351931cfcce2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition composition-extra containers deepseq mtl parsec
    pretty text transformers
  ];
  executableHaskellDepends = [
    aeson base composition composition-extra containers data-default
    deepseq directory mtl optparse-applicative parsec pretty text
    transformers yaml
  ];
  testHaskellDepends = [ base hspec mtl ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
