{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "primitive-unaligned";
  version = "0.1.1.2";
  sha256 = "ea123532a46d24925e7364470ac899d521a9d6a00bb80c505b3696b0e21354cf";
  revision = "4";
  editedCabalFile = "0ya85xy2zs5fr3hb3hhhps34nrncj3ski7h2zc9d68i5zlhiacmf";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base primitive ];
  homepage = "https://github.com/haskell-primitive/primitive-unaligned";
  description = "Unaligned access to primitive arrays";
  license = lib.licenses.bsd3;
}
