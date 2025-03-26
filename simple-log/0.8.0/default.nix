{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens-platform, mmorph, mtl, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.0";
  sha256 = "26685b8cd67325342e862abc4ef6ab350309ba63e408aa9930edc539b818d6a4";
  revision = "2";
  editedCabalFile = "061p2yg4g56nqr8blvpbgvn3r9cjfqbm6wznhjjwc02dqsdjm8p6";
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
