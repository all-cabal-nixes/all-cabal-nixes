{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.21.2";
  sha256 = "77cc0d707ee0886b49206065476e77d0600e4c305b37701a38ef55e736a7fc10";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
