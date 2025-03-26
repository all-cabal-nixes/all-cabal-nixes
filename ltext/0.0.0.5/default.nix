{ mkDerivation, aeson, base, composition, composition-extra
, containers, data-default, deepseq, directory, hspec, lib, mtl
, optparse-applicative, parsec, pretty, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.0.5";
  sha256 = "5ea29d678dbe507ef9af3defbde655b38d16d5674348a7d619af45577a171e5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl parsec pretty text transformers
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
