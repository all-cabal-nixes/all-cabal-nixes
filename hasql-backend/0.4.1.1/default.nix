{ mkDerivation, base-prelude, bytestring, either, free, lib, list-t
, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.4.1.1";
  sha256 = "a5b69eb82c1e616c97f0c83f53373d0f415147a5d4e30add3453c879efbe948e";
  libraryHaskellDepends = [
    base-prelude bytestring either free list-t text transformers vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
