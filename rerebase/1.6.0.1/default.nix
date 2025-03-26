{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.6.0.1";
  sha256 = "d39170f68a5a07b2f7b1bd1d1421d6dfddd2f3d407c9c5deb6e1742f6a65ad1d";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
