{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.3.1";
  sha256 = "1e64f3ca012e42360862db2e329218c4a6b7796f119f8fa69d34053edffdcf1c";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
