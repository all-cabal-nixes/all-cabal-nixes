{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.13.2";
  sha256 = "4a3127c526e5d7cd2f59f11c89ca3738371f11dc43fbe694e9fcab13be6f7f11";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
