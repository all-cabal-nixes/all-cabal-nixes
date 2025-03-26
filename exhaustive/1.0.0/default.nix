{ mkDerivation, base, generics-sop, lib, transformers }:
mkDerivation {
  pname = "exhaustive";
  version = "1.0.0";
  sha256 = "fbed28d621d10e3d1b01e6bb1bde82d23ecbff041c01c6e73bcc22bc692b501e";
  libraryHaskellDepends = [ base generics-sop transformers ];
  homepage = "http://github.com/ocharles/exhaustive";
  description = "Compile time checks that a computation considers producing data through all possible constructors";
  license = lib.licenses.bsd3;
}
