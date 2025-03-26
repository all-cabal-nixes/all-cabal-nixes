{ mkDerivation, base, lib, tagged, transformers }:
mkDerivation {
  pname = "boring";
  version = "0.2.1";
  sha256 = "b1ffddf0f9d50ac8742aa01b270856d57937cc8f7aae783e3b5f3abee7aa3154";
  revision = "1";
  editedCabalFile = "0jrfhidd91k0bkb98qm8nvv9wizqa906mgr8qjkhxc4d7vcnc9cy";
  libraryHaskellDepends = [ base tagged transformers ];
  homepage = "https://github.com/phadej/boring";
  description = "Boring and Absurd types";
  license = lib.licenses.bsd3;
}
