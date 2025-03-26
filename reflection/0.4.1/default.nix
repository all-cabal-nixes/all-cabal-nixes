{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "reflection";
  version = "0.4.1";
  sha256 = "bb69fd3de03cc2614d79f8b7158adfd4968740d90af16b0d4a15ad54eefc4c5e";
  libraryHaskellDepends = [ base tagged ];
  homepage = "http://www.cs.rutgers.edu/~ccshan/prepose/prepose.pdf";
  description = "Functional Pearl: Implicit Configurations";
  license = lib.licenses.bsd3;
}
