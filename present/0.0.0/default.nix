{ mkDerivation, aeson, atto-lisp, base, data-default, lib, mtl
, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "0.0.0";
  sha256 = "639e67c91fa576da2083e118c804071d06f14e1cf68948b909a6bf94528f2b4e";
  revision = "1";
  editedCabalFile = "0fxn0fy37cp5xdl4284h9ki8n0m7bncswfvhi0qrm19m9gcnllzy";
  libraryHaskellDepends = [
    aeson atto-lisp base data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
