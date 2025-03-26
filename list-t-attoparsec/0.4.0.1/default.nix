{ mkDerivation, attoparsec, base-prelude, either, hspec, lib
, list-t, list-t-text, text, transformers
}:
mkDerivation {
  pname = "list-t-attoparsec";
  version = "0.4.0.1";
  sha256 = "43da10b9f5720e5a359da5b612e34786356e2b38b00bdda4d6352ec261d0bd63";
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
