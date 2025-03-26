{ mkDerivation, attoparsec, base-prelude, either, hspec, lib
, list-t, list-t-text, text, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.4.1";
  sha256 = "49d74a5f8abd9246566231d8c26ff9d29a2ed91c3ff61ab182de133e7b0bfd44";
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
