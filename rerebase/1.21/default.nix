{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.21";
  sha256 = "cd444fe4fcfe2c1b3ec50cbeb3fbe0a3b375d1e8cdc4980dc3beb46dc861fa66";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licensesSpdx."MIT";
}
