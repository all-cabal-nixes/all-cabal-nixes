{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "Concurrential";
  version = "0.5.0.0";
  sha256 = "6b175a046f69049ad2df298bed113e562662aa1e106ee72360697f1b270b94b9";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
