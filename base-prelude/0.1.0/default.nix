{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.0";
  sha256 = "11b50d91e28ec431db3991d77e131b3e4b39ff17161b6fc461d8eea620dbb517";
  revision = "1";
  editedCabalFile = "0m6yb5bim0z94kyj11704pzyrc9vsw8fbq5m3m1m17wi78c2q9np";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
