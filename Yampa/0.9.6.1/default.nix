{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.6.1";
  sha256 = "c1b500560da363c0b6de0c360ab3c0371bda3be961f56ca86c39de8725d5da92";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
