{ mkDerivation, async, base, ekg-core, glue-common, glue-core
, glue-ekg, hashable, lib, lifted-base, monad-control, monad-loops
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.4.5";
  sha256 = "8fbb89e9fb0531f6e397cec0d9ec3ecc49b58fc1ae630e71062155ed5586402f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base ekg-core glue-common glue-core glue-ekg hashable
    lifted-base monad-control monad-loops text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.licenses.bsd3;
  mainProgram = "glue-example";
}
