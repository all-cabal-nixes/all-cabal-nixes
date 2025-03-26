{ mkDerivation, base, lib }:
mkDerivation {
  pname = "async";
  version = "1.2";
  sha256 = "a5963d36fc1ba142d18920f967190b25cf80f700d863372b6d33ad5257a1773a";
  revision = "1";
  editedCabalFile = "0w1xq2g6wgwwazzbxlrn2766n5sjjqwb8axd34nb015zjdp5vxfc";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/async/";
  description = "Asynchronous Computations";
  license = lib.licenses.bsd3;
}
