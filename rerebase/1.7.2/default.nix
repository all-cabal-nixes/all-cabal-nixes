{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.7.2";
  sha256 = "cab61f3dbc2e5c3701ddd12eb117552e613810112890d1443a40d8436b2c7e1f";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
