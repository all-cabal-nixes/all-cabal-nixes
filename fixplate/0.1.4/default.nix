{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.4";
  sha256 = "5ab8f3b6460d3af113d0966a2dc15efbb29027af8daeaeab37a0d5834f447dda";
  revision = "1";
  editedCabalFile = "1rb4hksgpg4kx40dsx5bdbz679b0h6xba5gy9alqipnn8bafgv5f";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for optionally annotated fixed-point types";
  license = lib.licenses.bsd3;
}
