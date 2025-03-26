{ mkDerivation, lib, potoki-core }:
mkDerivation {
  pname = "potoki";
  version = "2.0.4";
  sha256 = "f60c5cdbb65bbfcba80556af2e0bd61dcc382a3e55ec82d752080455b60d3c18";
  libraryHaskellDepends = [ potoki-core ];
  homepage = "https://github.com/metrix-ai/potoki";
  description = "Simple streaming in IO";
  license = lib.licenses.mit;
}
