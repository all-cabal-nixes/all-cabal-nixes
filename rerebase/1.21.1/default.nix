{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.21.1";
  sha256 = "cc11df8a26f28865e97ed0d81c2be7632050abb27fa6537f20eeaa6d3695a326";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
