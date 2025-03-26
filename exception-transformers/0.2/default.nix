{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "exception-transformers";
  version = "0.2";
  sha256 = "96056e1a169b5d9489785b0698bdb062ebc1f4960de093454f14040b9dfe83d1";
  revision = "1";
  editedCabalFile = "0y3gnx4d131zbyv6gnsckm3dqy23mnvlg063awzzgxxiq13znym7";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
