{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "interchangeable";
  version = "0.1.0.0";
  sha256 = "eed6f801f37ed3f30f90796857b0e1d47d45ad286f4649bd82a4bce96c1a2684";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/arowM/interchangeable";
  description = "A type class for interchangeable data";
  license = lib.licenses.mit;
}
