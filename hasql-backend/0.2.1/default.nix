{ mkDerivation, base, base-prelude, bytestring, lib, list-t, text
, vector
}:
mkDerivation {
  pname = "hasql-backend";
  version = "0.2.1";
  sha256 = "8cb9c5563cbe050f586b65267efcbf21a0288a9e06225e43d7ac665c21d53c55";
  libraryHaskellDepends = [
    base base-prelude bytestring list-t text vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-backend";
  description = "API for backends of \"hasql\"";
  license = lib.licenses.mit;
}
