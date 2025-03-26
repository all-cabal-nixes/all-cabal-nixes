{ mkDerivation, aeson, atto-lisp, base, bytestring, data-default
, lib, mtl, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "2.2";
  sha256 = "e48643a4eacee99f87b605613c752d40b4955e348b601b090cf0a8f675dd3ffd";
  revision = "1";
  editedCabalFile = "1hb9symzrc8f447rgni8rndnka0qpcg4p7n4khd49qipdaxm3947";
  libraryHaskellDepends = [
    aeson atto-lisp base bytestring data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
