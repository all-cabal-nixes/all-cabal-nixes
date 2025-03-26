{ mkDerivation, aeson, base, containers, data-default, exceptions
, filepath, formatting, haskeline, hxt, lib, megaparsec, mtl
, optparse-applicative, path, path-io, QuickCheck, random
, test-framework, test-framework-quickcheck2, text, tf-random
, transformers, yaml
}:
mkDerivation {
  pname = "alga";
  version = "0.2.1";
  sha256 = "157f622f2851da9bcc2a05df9c192c8abb955745d22d4acdfc8d3a89b765d8e7";
  revision = "1";
  editedCabalFile = "1sv5dh2yk7ynnv0kpsfzks1l0a5pjw514ncmx34bmlsw9pb92izn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers exceptions haskeline hxt megaparsec mtl path random
    text tf-random transformers
  ];
  executableHaskellDepends = [
    aeson base containers data-default exceptions filepath formatting
    haskeline hxt megaparsec mtl optparse-applicative path path-io
    random text tf-random transformers yaml
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
