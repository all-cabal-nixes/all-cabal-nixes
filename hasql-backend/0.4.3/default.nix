{ mkDerivation, base, base-prelude, bytestring, either, free, lib
, list-t, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.4.3";
  sha256 = "4df97b42c47d026b6371e423211805a061ffed4df464a9cecfe7f378c8362a88";
  libraryHaskellDepends = [
    base base-prelude bytestring either free list-t text transformers
    vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
