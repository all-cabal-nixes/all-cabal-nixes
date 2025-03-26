{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.1";
  sha256 = "47bd10038142e4fdfcb80c5fe9972b59f6afe4d08d0c6f15a4dfb09fa3abf127";
  revision = "1";
  editedCabalFile = "0k76mlwidwy69dxi3l68c94jkhlw5dkbj4wra0g9iz08zqmhdm1a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
