{ mkDerivation, base, bytestring, http-streams, lib, Mapping }:
mkDerivation {
  pname = "lang";
  version = "0.2.1";
  sha256 = "5ebbd17292b76e1c3e8ea6daa07cfa56d072a2ab1d9986cc5c6f53987d24f2df";
  libraryHaskellDepends = [ base bytestring http-streams Mapping ];
  homepage = "语.ml";
  description = "A Lisp";
  license = lib.licenses.agpl3Only;
}
