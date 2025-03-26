{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "pipes";
  version = "3.3.0";
  sha256 = "6b462a48a61db30b7ee6207fae055dc370780369a8ce7d5c911c7778b6b3ffad";
  revision = "1";
  editedCabalFile = "0i626q1fblkz6jp7ikf5hifj62qbf8c174m4mjv0cs7726qbp63s";
  libraryHaskellDepends = [ base mmorph transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
