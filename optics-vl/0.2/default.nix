{ mkDerivation, base, indexed-profunctors, lib, optics-core
, profunctors
}:
mkDerivation {
  pname = "optics-vl";
  version = "0.2";
  sha256 = "dda8f7a4104cc4881e1194990d227d12bda4d8320c3e09993b9aaf91140ca63d";
  libraryHaskellDepends = [
    base indexed-profunctors optics-core profunctors
  ];
  description = "Utilities for compatibility with van Laarhoven optics";
  license = lib.licenses.bsd3;
}
