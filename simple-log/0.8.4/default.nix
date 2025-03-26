{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens, microlens-platform, mmorph, mtl
, SafeSemaphore, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.4";
  sha256 = "ac1edd56891c648a352ba4ec029f4cb06048b9a51be889e8d30b31669bc6799d";
  revision = "1";
  editedCabalFile = "1rsinkvyzwiz6lk7w607pnbwayzjiw1m6vc3h6xay2irbrxhpmiz";
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
