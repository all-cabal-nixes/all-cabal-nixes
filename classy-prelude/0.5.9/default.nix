{ mkDerivation, async, base, basic-prelude, bytestring, containers
, deepseq, hashable, hspec, lib, lifted-base, monad-control
, QuickCheck, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.9";
  sha256 = "c1b05889b48a2e15d300331d8a1dabdeb32690d51c986a3da7bd61ebc78d15e3";
  revision = "1";
  editedCabalFile = "1l9v69ifbc1pf0hkrb0dzjhy4d5s1jfz808hzc2k6w9a4qjalmz1";
  libraryHaskellDepends = [
    async base basic-prelude bytestring containers deepseq hashable
    lifted-base monad-control system-filepath text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
