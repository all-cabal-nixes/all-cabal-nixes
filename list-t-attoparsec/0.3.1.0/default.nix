{ mkDerivation, attoparsec, base-prelude, either, hspec, lib
, list-t, list-t-text, text, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.3.1.0";
  sha256 = "e8f5173cc6c5ec1c086fe10bc3d42faefcd849e4e3cd529e6d6200abd6383b29";
  libraryHaskellDepends = [
    attoparsec base-prelude either list-t text transformers
  ];
  testHaskellDepends = [
    attoparsec base-prelude either hspec list-t list-t-text text
  ];
  homepage = "https://github.com/nikita-volkov/list-t-attoparsec";
  description = "An \"attoparsec\" adapter for \"list-t\"";
  license = lib.licenses.mit;
}
