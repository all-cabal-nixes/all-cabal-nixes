{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.6.0.0";
  sha256 = "c7b7458ab32259444f4426e2b52057ab925b098090c8458e19b091a027e235e6";
  revision = "1";
  editedCabalFile = "0ca2g7cg447j0iz9kzq02ss9qvl3gblkiphj5wn3r815x9mlf64j";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
