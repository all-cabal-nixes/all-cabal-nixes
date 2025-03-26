{ mkDerivation, base, base-prelude, bytestring, either, free, lib
, list-t, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.4.0";
  sha256 = "da5b2a0607976ea4729e6028dbeda92caeefdc613e80058e379ac04a03f85f96";
  libraryHaskellDepends = [
    base base-prelude bytestring either free list-t text transformers
    vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
