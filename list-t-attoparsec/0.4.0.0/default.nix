{ mkDerivation, attoparsec, base-prelude, either, hspec, lib
, list-t, list-t-text, text, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.4.0.0";
  sha256 = "33bbe81bb86c3db6b11b09b78184a1139697bf1a07b9b7d413db93107183a10f";
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
