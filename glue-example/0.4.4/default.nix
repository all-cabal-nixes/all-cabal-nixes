{ mkDerivation, async, base, ekg-core, glue-common, glue-core
, glue-ekg, hashable, lib, lifted-base, monad-control, monad-loops
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.4.4";
  sha256 = "0d4b4812930ce679d0966b43ece71b0db32177d28bc9a7bdded3af328dbf2d71";
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
