{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens, microlens-platform, mmorph, mtl
, SafeSemaphore, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.9.4";
  sha256 = "11cb6db07269d5d2cc62784276fc0ecbc4546efb8d02dd8eea5a849020481732";
  revision = "1";
  editedCabalFile = "1z499vq8wjqq7z6wpjqd48dig5vs6b1y7s82v4i0k0w6bym43m74";
  libraryHaskellDepends = [
    async base base-unicode-symbols containers data-default deepseq
    directory exceptions filepath hformat microlens microlens-platform
    mmorph mtl SafeSemaphore text time transformers
  ];
  testHaskellDepends = [ base hspec microlens-platform text ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
