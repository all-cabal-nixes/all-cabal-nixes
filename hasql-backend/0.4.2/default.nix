{ mkDerivation, base-prelude, bytestring, either, free, lib, list-t
, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.4.2";
  sha256 = "541a37b288ec5300e9830416a764ef54cce82415b3678c08af526f569e88c20a";
  libraryHaskellDepends = [
    base-prelude bytestring either free list-t text transformers vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
