{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens, microlens-platform, mmorph, mtl
, SafeSemaphore, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.9.6";
  sha256 = "56dee04783398f38fa5fc71b2f2ebd82a5f45c377a22f43ba9a20fb362617f31";
  revision = "1";
  editedCabalFile = "0qifmlqxd2pwh5rm7pzfwn6nq09yvjs7nfg8si4b3q7xlgal2sbx";
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
