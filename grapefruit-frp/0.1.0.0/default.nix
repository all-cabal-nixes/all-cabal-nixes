{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.0";
  sha256 = "871fd6e6a31621781f26a70f564bfadb37bf19325c7f3ef4decde4a59ef0e72a";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
