{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.1";
  sha256 = "10d841080e293a352760359ddd699914aa1ac9887e706924f19018a5bd996296";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
