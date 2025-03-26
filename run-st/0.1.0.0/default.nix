{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "run-st";
  version = "0.1.0.0";
  sha256 = "ea9c68bcd5786d2feaaed17cf73f2a6012599b5b5b5b70c2755f9d87f0c4c53f";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  homepage = "https://github.com/andrewthad/run-st";
  description = "runST without boxing penalty";
  license = lib.licenses.bsd3;
}
