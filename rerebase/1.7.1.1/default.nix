{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.7.1.1";
  sha256 = "c70710b48ca12dfe7615a7c63de0d54a3413c260856d1d9d7f6ccd1633f67b4b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
