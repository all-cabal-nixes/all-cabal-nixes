{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.3.0";
  sha256 = "47f5c2d364fabbefde6592c93cdbc87c4ab9b13705865f5aee2898e5f9626d53";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
