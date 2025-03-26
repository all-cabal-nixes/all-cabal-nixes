{ mkDerivation, async, base, ekg-core, glue-common, glue-core
, glue-ekg, hashable, lib, lifted-base, monad-control, monad-loops
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.4.6";
  sha256 = "595d107c5153ed6ac93b2b0f27fb154e76975f05c6780b78ffa2618cc395dc62";
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
