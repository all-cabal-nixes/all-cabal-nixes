{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "1.0.1";
  sha256 = "e44d0aa28533590a2a7efed1aa065887eed655804f2d912c438cece83919381d";
  revision = "1";
  editedCabalFile = "0kl7nb2q5rak5ka7cd16d65n9jfm36lw72qdz78v4dnlxqxgancp";
  libraryHaskellDepends = [ array base containers mtl stm ];
  description = "STM with IO hooks";
  license = lib.licenses.bsd3;
}
