{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1";
  sha256 = "ee443310c2b3a18471f05b3c8c05ce39ea6f7825a0bf78028a06d59b3f28469c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
