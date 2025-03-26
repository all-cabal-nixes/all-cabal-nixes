{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "ListLike";
  version = "3.1.2";
  sha256 = "ff4309f73ba7008bde1cd0be3b348a20adfbca514030aace80f55ec03cf242b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
