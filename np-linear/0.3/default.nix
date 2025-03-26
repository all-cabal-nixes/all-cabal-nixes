{ mkDerivation, base, binary, containers, lib, numeric-prelude
, reflection, tagged
}:
mkDerivation {
  pname = "np-linear";
  version = "0.3";
  sha256 = "302992e0c707b2027cf226f399aa64d1c2d96707d9a8b8462aa091ce3c171147";
  libraryHaskellDepends = [
    base binary containers numeric-prelude reflection tagged
  ];
  description = "Linear algebra for the numeric-prelude framework";
  license = lib.licenses.bsd3;
}
