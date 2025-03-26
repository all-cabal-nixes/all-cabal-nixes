{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reflection";
  version = "0.1.1";
  sha256 = "6dba52294a71d2029d72795f17c9933373bbdf8cd5e5792caa6a3fbe9cbebafe";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
