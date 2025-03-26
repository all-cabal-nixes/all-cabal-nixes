{ mkDerivation, array, base, containers, filepath, lib }:
mkDerivation {
  pname = "WordNet";
  version = "0.1.2";
  sha256 = "b1ecdc92b7d71a92b8544bdf6a5419ebfec2ac13e268329e73a4b6d35ecccaa8";
  revision = "1";
  editedCabalFile = "0ndhy14b8hhdpfvgqgrnbc01zd5bi63w0mcf2s56jxlrndmspr0f";
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = lib.licenses.bsd3;
}
