{ mkDerivation, async, base, ekg-core, hashable, hspec, lib
, lifted-base, monad-control, QuickCheck, quickcheck-instances
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue";
  version = "0.1.0.0";
  sha256 = "f40d0081af16e62e6dbf60ed1c350703f1bdf431a64e7375253caba248dd4dd7";
  revision = "1";
  editedCabalFile = "1jc35kakk15rc41vxchmaq1ylb0qjm1p4mrrysmm688nyidf4b9z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ekg-core hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    async base ekg-core hashable lifted-base monad-control text time
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base ekg-core hashable hspec lifted-base monad-control
    QuickCheck quickcheck-instances text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
