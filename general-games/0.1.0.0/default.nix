{ mkDerivation, base, containers, HUnit, lib, MonadRandom
, permutation
}:
mkDerivation {
  pname = "general-games";
  version = "0.1.0.0";
  sha256 = "eb7f82715d348ab230210987bec734bc6bcea2b696ab9aa194d62bdbaa8363d8";
  revision = "1";
  editedCabalFile = "0afdsraamkyca5dl9krws09nlq0scbyhnhjjkfb4c1hm3k3k1v77";
  libraryHaskellDepends = [
    base containers MonadRandom permutation
  ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "https://github.com/cgorski/general-games";
  description = "Library supporting simulation of a number of games";
  license = lib.licenses.mit;
}
