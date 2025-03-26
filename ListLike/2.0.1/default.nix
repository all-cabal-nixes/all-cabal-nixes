{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "2.0.1";
  sha256 = "9cffee4b2a97eb6a222dc38b4ecd2a537d6e750f7312f3dd781fc31edaec1b21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = "LGPL";
}
