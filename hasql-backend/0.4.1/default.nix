{ mkDerivation, base-prelude, bytestring, either, free, lib, list-t
, text, transformers, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.4.1";
  sha256 = "d56a341835ef2f452df09b2be77d24057e0518e5d9697742d4fc0954145df10c";
  libraryHaskellDepends = [
    base-prelude bytestring either free list-t text transformers vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
