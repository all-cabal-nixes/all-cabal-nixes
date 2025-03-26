{ mkDerivation, base, base-prelude, bytestring, lib, list-t, text
, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.2.2";
  sha256 = "a0af8fca6f61dfecccda37fdfd8cdea384c32504e28aa5bd11ae265e6e63df7f";
  libraryHaskellDepends = [
    base base-prelude bytestring list-t text vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
