{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.23";
  sha256 = "04292b10a6ac25416bdd9591aa7f38e59483d597b099cc97f83f40876e6ec050";
  libraryHaskellDepends = [ rebase ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licensesSpdx."MIT";
}
