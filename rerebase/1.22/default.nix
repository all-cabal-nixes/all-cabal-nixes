{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.22";
  sha256 = "1db9b14894cf30a92d7d521fef709d9d01678d7c67c5b0a8fbeb1a2c40d4cd96";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
