{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.5.0.1";
  sha256 = "9e56381c93e769469a7dc88406dc18f093dc4e411c36bd03aec7c764896f03f6";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
