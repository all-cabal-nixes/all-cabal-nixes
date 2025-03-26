{ mkDerivation, attoparsec, base-prelude, either, lib, list-t, text
, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.3.0.0";
  sha256 = "e33ff593020ac75d5c92f059961ea8dec8e891a655cc3b3251ffcb1cf3d59952";
  libraryHaskellDepends = [
    attoparsec base-prelude either list-t text transformers
  ];
  homepage = "https://github.com/nikita-volkov/list-t-attoparsec";
  description = "An \"attoparsec\" adapter for \"list-t\"";
  license = lib.licenses.mit;
}
