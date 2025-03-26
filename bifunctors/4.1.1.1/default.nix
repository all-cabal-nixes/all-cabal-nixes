{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.1.1.1";
  sha256 = "115fd3a4b592ec6de09c6e2311d365968e0e6669745a96943352357bbdc1612c";
  revision = "1";
  editedCabalFile = "1yi03gh1q1zykvgc4y4pgk9jbxm70sr2zna2bnw6i6vhq89459lv";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
