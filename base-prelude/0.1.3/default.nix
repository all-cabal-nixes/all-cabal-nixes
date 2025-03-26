{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.3";
  sha256 = "1de25907b2af3ad5adc9f2ec2276cd2c0ba4b8257f61fc1585a0f58f4691451f";
  revision = "1";
  editedCabalFile = "18hwl37dpjvkqszw6hrl4lkl5lrd7dzbnzngxpaz2q81di635ghc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
