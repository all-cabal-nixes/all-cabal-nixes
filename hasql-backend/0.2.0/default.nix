{ mkDerivation, base, base-prelude, bytestring, lib, list-t, text
, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.2.0";
  sha256 = "fdb9f2b3c0cbdf05a99568183b2339310bb1e6d1c14a06329b83dff66bedc4e8";
  libraryHaskellDepends = [
    base base-prelude bytestring list-t text vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
