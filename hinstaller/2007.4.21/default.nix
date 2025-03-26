{ mkDerivation, base, filepath, lib, template-haskell }:
mkDerivation {
  pname = "hinstaller";
  version = "2007.4.21";
  sha256 = "380d1feb24fbd1ba6bff3770da30c22fe76e5010b4d57971615342b68e7680fe";
  libraryHaskellDepends = [ base filepath template-haskell ];
  homepage = "http://www.wellquite.org/hinstaller/";
  description = "Installer wrapper for Haskell applications";
  license = "LGPL";
}
