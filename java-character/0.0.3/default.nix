{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "java-character";
  version = "0.0.3";
  sha256 = "4fe59b56693c8bb0131c74865a3f3116c01c52145cf7cf50e376f58eadfb19fc";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/tonymorris/java-character";
  description = "Functions to simulate Java's Character class";
  license = lib.licenses.bsd3;
}
