{ mkDerivation, aeson, base, containers, data-default, exceptions
, filepath, formatting, haskeline, hxt, lib, megaparsec, mtl
, optparse-applicative, path, path-io, QuickCheck, random
, test-framework, test-framework-quickcheck2, text, tf-random
, transformers, yaml
}:
mkDerivation {
  pname = "alga";
  version = "0.2.0";
  sha256 = "87546c19053272594bc139aa32a97588f00b27ba3ba2e1a1ffb1975946b72b08";
  revision = "1";
  editedCabalFile = "06s7dpf91dxim9h1nwh2m0y57p7qysdj76nabbxbgllsy2qlms7s";
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
