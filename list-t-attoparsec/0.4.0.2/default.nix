{ mkDerivation, attoparsec, base-prelude, either, hspec, lib
, list-t, list-t-text, text, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.4.0.2";
  sha256 = "614950a96b0f465b6bd084c250f4c399f433e305928305934623237ef129590b";
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
