{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.3.0.1";
  sha256 = "a04fd5dfa15434031e05617dfae09287f923bad7d6402e32c12906f22c1ddf05";
  revision = "1";
  editedCabalFile = "1cizvcisf2c29sp6433sd7avaglf95lr9j59hg7r210dfbpijsf2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
