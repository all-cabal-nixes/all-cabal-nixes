{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.0.1";
  sha256 = "8cc418b668b575382ef5a977b06de3475c5ab92c3ed47174c94ef98bdbf13205";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
