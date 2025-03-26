{ mkDerivation, arrows, base, grapefruit-frp, lib }:
mkDerivation {
  pname = "grapefruit-records";
  version = "0.1.0.6";
  sha256 = "f5b41878c93312c4149b8c44dbc51bef35de6f9ab9b0d6a5e898f3285c5c99e4";
  libraryHaskellDepends = [ arrows base grapefruit-frp ];
  homepage = "https://grapefruit-project.org/";
  description = "A record system for Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
