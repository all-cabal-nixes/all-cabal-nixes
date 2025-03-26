{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "classify";
  version = "2013.11.6";
  sha256 = "1b6e036fda352ba8bb901818094ea66970dc7473337558732e993a9867188576";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Library for classification of media files";
  license = lib.licenses.publicDomain;
}
