{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.10.0.0";
  sha256 = "8e2a791c8dd3fec049b908bc10c3187c1cec81d2f9ce71dc0ec50425f3d781c9";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
