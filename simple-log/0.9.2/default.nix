{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens, microlens-platform, mmorph, mtl
, SafeSemaphore, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.9.2";
  sha256 = "693502f98f740fdefc6dc555e550dd8d7073f7c17b8cc9e7b400831717ce418d";
  revision = "1";
  editedCabalFile = "1d5wcg3cakyasl1d7nvjgra7xhv6x9dar5ddnnvpqrs01hil3426";
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
