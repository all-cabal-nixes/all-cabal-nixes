{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "3.1";
  sha256 = "8206121d38bbdc17fa7035611f86c0001d764c4e00cf3341d0c7e0a5853f4f5b";
  revision = "1";
  editedCabalFile = "0q7y8nfaii9rm1cbh5rdk1zam7sbrq1js1p0kbn0kadpd02k5hjv";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
