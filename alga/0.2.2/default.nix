{ mkDerivation, aeson, base, containers, data-default, exceptions
, file-embed, filepath, formatting, haskeline, hspec, hxt, lib
, megaparsec, mtl, optparse-applicative, path, path-io, QuickCheck
, random, text, tf-random, transformers, yaml
}:
mkDerivation {
  pname = "alga";
  version = "0.2.2";
  sha256 = "3e90507199b1eb960bdad6bf6a531068cc60898d1fa289d52fa230500ee920f2";
  revision = "1";
  editedCabalFile = "1g1cxg4rxcm53pwlc0wh47s4w8h4lp5dsvnacrc1f5pmjhx3740y";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline hxt megaparsec mtl path
    QuickCheck random text tf-random transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default exceptions file-embed filepath
    formatting haskeline hxt megaparsec mtl optparse-applicative path
    path-io QuickCheck random text tf-random transformers yaml
  ];
  testHaskellDepends = [
    base containers hspec hxt megaparsec mtl QuickCheck random text
    tf-random transformers
  ];
  homepage = "https://github.com/mrkkrp/alga";
  description = "Algorithmic automation for various DAWs";
  license = lib.licenses.gpl3Only;
  mainProgram = "alga";
}
