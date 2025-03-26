{ mkDerivation, base, containers, directory, exceptions, filepath
, formatting, haskeline, hxt, lib, megaparsec, mtl
, optparse-applicative, path, QuickCheck, random, temporary
, test-framework, test-framework-quickcheck2, text, tf-random
, transformers
}:
mkDerivation {
  pname = "alga";
  version = "0.1.0";
  sha256 = "e5a0bccf2817a5fa4446a6ee348de0f43f60e75884b61f12229cde948617f813";
  revision = "1";
  editedCabalFile = "1y0w8kbh2ygfdxi8k38v8j5867zmyakmmrb0hxxzsnggkr0anvh0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline hxt megaparsec mtl path random
    text tf-random transformers
  ];
  executableHaskellDepends = [
    base containers directory exceptions filepath formatting haskeline
    hxt megaparsec mtl optparse-applicative path random temporary text
    tf-random transformers
  ];
  testHaskellDepends = [
    base containers hxt megaparsec mtl QuickCheck random test-framework
    test-framework-quickcheck2 text tf-random transformers
  ];
  homepage = "https://github.com/mrkkrp/alga";
  description = "Algorithmic automation for various DAWs";
  license = lib.licenses.gpl3Only;
  mainProgram = "alga";
}
