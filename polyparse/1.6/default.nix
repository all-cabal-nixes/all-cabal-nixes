{ mkDerivation, base, bytestring, haskell98, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.6";
  sha256 = "df5a52625cf9da98a7e9c6b095c82c9c95cf1b80624262feb1f7c0d235d6c5af";
  revision = "2";
  editedCabalFile = "0w0mp55hg3v8kqc2hfk178qarx0wfi53qd10d9a77a6nvyfz8ijf";
  libraryHaskellDepends = [ base bytestring haskell98 text ];
  homepage = "http://code.haskell.org/~malcolm/polyparse/";
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
