{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens-platform, mmorph, mtl, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.3";
  sha256 = "cdf583e09622410ffe2a54426c63ed1e069503cd6a0530c2a6da4297caf747be";
  revision = "2";
  editedCabalFile = "014y83zn2klqdnyz8mqsnjbzrjpf9637fg377dxs88zgx33sgd03";
  libraryHaskellDepends = [
    async base base-unicode-symbols containers data-default deepseq
    directory exceptions filepath hformat microlens-platform mmorph mtl
    SafeSemaphore text time transformers
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
