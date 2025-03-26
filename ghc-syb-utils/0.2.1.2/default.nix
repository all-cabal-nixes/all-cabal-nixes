{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.1.2";
  sha256 = "37c5530a8751431a1f4b8a538de18fa47c18c9fe53ef66627d06ec27d051668a";
  revision = "1";
  editedCabalFile = "0jj2w8b0g5q7kgz1a4q535i0l86s9ls5rhmyr8spafsg38adhyar";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
