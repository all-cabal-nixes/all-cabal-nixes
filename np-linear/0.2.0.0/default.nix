{ mkDerivation, base, binary, containers, lib, numeric-prelude
, reflection, tagged
}:
mkDerivation {
  pname = "np-linear";
  version = "0.2.0.0";
  sha256 = "97ec14e1a600aaf0d2f7b2500ad9f1fb52e64eeb0c3b7a43549bb78ce17ca4d9";
  libraryHaskellDepends = [
    base binary containers numeric-prelude reflection tagged
  ];
  description = "Linear algebra for the numeric-prelude framework";
  license = lib.licenses.bsd3;
}
