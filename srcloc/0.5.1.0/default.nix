{ mkDerivation, base, lib }:
mkDerivation {
  pname = "srcloc";
  version = "0.5.1.0";
  sha256 = "e61df6ce79c8ac42a7a9a15ab3553ef5448174c0bfaee7192ff4c3d6a5695aff";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "Data types for managing source code locations";
  license = lib.licenses.bsd3;
}
