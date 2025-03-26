{ mkDerivation, base, lib }:
mkDerivation {
  pname = "byteorder";
  version = "1.0.0";
  sha256 = "432181aecb240dbfc2038ed31f1a5716ab4f1e4ce1e6dc8994e2b7ddde5ab4eb";
  revision = "1";
  editedCabalFile = "13gkpfkh71bv6mh1f4c18wf8hd7x1kh32fk1k571g0vlgz86q3yr";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~aslatter/code/byteorder";
  description = "native byte-ordering of the system";
  license = lib.licenses.bsd3;
}
