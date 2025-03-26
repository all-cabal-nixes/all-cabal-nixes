{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.7.3";
  sha256 = "8d66b8c245abcccb4fd2db181e43bf7f715e7a9997531b86187c7109b9badb7a";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
