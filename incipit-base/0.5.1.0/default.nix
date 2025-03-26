{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.5.1.0";
  sha256 = "de6a23c15c1549a9e3a7da1c453946b5f6bc60dcd11343a334188e205376b62e";
  revision = "1";
  editedCabalFile = "1ysxxv2lf1gybic66xgznz2q7f9y2mrnf3m7zn0a1mxxa6c329jc";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = "BSD-2-Clause-Patent";
}
