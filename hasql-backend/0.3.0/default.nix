{ mkDerivation, base, base-prelude, bytestring, either, free, lib
, list-t, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.3.0";
  sha256 = "3c0cb613defe92c472bdaa3f206d2d08f5170c9748a5928db089c1d5a1a42ef9";
  libraryHaskellDepends = [
    base base-prelude bytestring either free list-t text transformers
    vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
