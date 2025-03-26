{ mkDerivation, async, base, ekg-core, glue-common, glue-core
, glue-ekg, hashable, lib, lifted-base, monad-control, monad-loops
, text, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.4.1";
  sha256 = "00a55b518dc5cb0678f5c943beb6b46a8089b1907315a5e96319146ee796b5cf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base ekg-core glue-common glue-core glue-ekg hashable
    lifted-base monad-control monad-loops text time transformers
    transformers-base unordered-containers
  ];
  description = "Make better services";
  license = lib.licenses.bsd3;
  mainProgram = "glue-example";
}
