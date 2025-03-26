{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.10.1.0";
  sha256 = "a22f4a7d79f866205063a2e3825518caa8a4febc8f1ac04414e6dcdfa7c34f5b";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
