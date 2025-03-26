{ mkDerivation, base, containers, lib, lub, np-extras
, numeric-prelude
}:
mkDerivation {
  pname = "species";
  version = "0.2.1";
  sha256 = "bf3e56c13b3c520568b8cc64a1f98c528297ced8dcb7f5a9d64fbfcd8e701321";
  libraryHaskellDepends = [
    base containers lub np-extras numeric-prelude
  ];
  description = "Computational combinatorial species";
  license = lib.licenses.bsd3;
}
