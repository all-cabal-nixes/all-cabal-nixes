{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.5.3.1";
  sha256 = "d32a2ac77d54ce74507cc24d0bf68a719ea67ee961c61d367bfb9f0010e9c044";
  revision = "1";
  editedCabalFile = "1haysvc57vs3q7bab2s96mf40907pc31rcvzfj5yn5rr7qcdy9yf";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
