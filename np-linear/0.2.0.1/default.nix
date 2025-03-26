{ mkDerivation, base, binary, containers, lib, numeric-prelude
, reflection, tagged
}:
mkDerivation {
  pname = "np-linear";
  version = "0.2.0.1";
  sha256 = "b7c17519dbb47f5dc8b92b5d339a0e0fa59028116fbde348386a4c6090d1742a";
  libraryHaskellDepends = [
    base binary containers numeric-prelude reflection tagged
  ];
  description = "Linear algebra for the numeric-prelude framework";
  license = lib.licenses.bsd3;
}
