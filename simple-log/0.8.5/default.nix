{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens, microlens-platform, mmorph, mtl
, SafeSemaphore, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.5";
  sha256 = "f435eafb411f38ab43c09c034bb3829acbbb51adcb96ebb6436d5409a967c9a5";
  revision = "1";
  editedCabalFile = "03fj2ayrvv1ym01a9d63agfg9fh25p16kbyv2xmp5d5m6377cbrz";
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
