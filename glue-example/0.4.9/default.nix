{ mkDerivation, async, base, ekg-core, glue-common, glue-core
, glue-ekg, hashable, lib, lifted-base, monad-control, monad-loops
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.4.9";
  sha256 = "2bea50121582b00107e452b48a6d70de47d8942461448efaec46cbf6739b977c";
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
