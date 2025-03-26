{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "code-builder";
  version = "0.1.2.1";
  sha256 = "d186d1cc5e734571165c469f2efe3511975e6b0e58721543a334897d2636e086";
  libraryHaskellDepends = [ base containers ];
  description = "Simple system for generating code";
  license = lib.licenses.bsd3;
}
