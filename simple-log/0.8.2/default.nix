{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens-platform, mmorph, mtl, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.2";
  sha256 = "46ce269184e7d9d263d988f673990e90fe88cf48c810bd057e1aeef209b92755";
  revision = "1";
  editedCabalFile = "02zx1ppi36pn5akrl50rgy6w3775cyl2c3wkf7gl03f7gfyf6w3p";
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
