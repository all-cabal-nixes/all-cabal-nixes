{ mkDerivation, base, directory, lib, process }:
mkDerivation {
  pname = "franchise";
  version = "0.0.4";
  sha256 = "19534164f326bcab6257d9af86e01a28dc6801c3e314ead653347df423f9624c";
  libraryHaskellDepends = [ base directory process ];
  description = "A package for configuring and building Haskell software";
  license = lib.licenses.bsd3;
}
