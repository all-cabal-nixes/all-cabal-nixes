{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens-platform, mmorph, mtl, SafeSemaphore, text
, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.8.1";
  sha256 = "d6ef43a0e18303ca60f0d598df9de00b25ea64112ed1eaa6c395aadaa104df64";
  revision = "1";
  editedCabalFile = "0ryc3znmiycq1vv42h1ab1j5n79ycqvbgqv7sinmhvfrxjckr1jc";
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
