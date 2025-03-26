{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-tx";
  version = "0.0.1";
  sha256 = "6936efc75c6bc8a4973fed15595c8f5741d606059164080581778dba2abb634b";
  libraryHaskellDepends = [ base ];
  description = "A transactional state monad";
  license = lib.licenses.bsd3;
}
