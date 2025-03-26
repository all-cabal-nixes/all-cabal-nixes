{ mkDerivation, base, base-prelude, bytestring, lib, list-t, text
, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.1.0";
  sha256 = "f9273757c20fbd6b0eedfc2b81bf67050b80bc49aade180569189c1937cccbbb";
  libraryHaskellDepends = [
    base base-prelude bytestring list-t text vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
