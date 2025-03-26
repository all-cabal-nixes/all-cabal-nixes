{ mkDerivation, arrows, base, containers, fingertree, lib
, semigroups, TypeCompose
}:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.1.0.5";
  sha256 = "15b626d8eaa352f3ad891cf7a235a71161791797326400d630a4fe4a9dacb094";
  revision = "1";
  editedCabalFile = "1z0wf3w80xjpfr83kyxl24lp1ldpkjijnscy6gkym8z83j3n9vgm";
  libraryHaskellDepends = [
    arrows base containers fingertree semigroups TypeCompose
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
