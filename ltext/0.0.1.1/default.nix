{ mkDerivation, aeson, base, containers, data-default, deepseq
, directory, hspec, lib, mtl, optparse-applicative, parsec, pretty
, text, transformers, yaml
}:
mkDerivation {
  pname = "ltext";
  version = "0.0.1.1";
  sha256 = "839a371f5abd1852c4eb1440a371b84888567388b3f2c98b756d7bb9c0899a27";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq mtl parsec pretty text transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default deepseq directory mtl
    optparse-applicative parsec pretty text transformers yaml
  ];
  testHaskellDepends = [ base hspec mtl ];
  description = "Higher-order file applicator";
  license = lib.licenses.bsd3;
  mainProgram = "ltext";
}
