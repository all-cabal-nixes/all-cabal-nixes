{ mkDerivation, base, lib }:
mkDerivation {
  pname = "handa-data";
  version = "0.2.9.9";
  sha256 = "b60feddecff35e6e2e39aece7db409408006628329693c1a869b2798fcc0aed1";
  libraryHaskellDepends = [ base ];
  homepage = "https://bitbucket.org/functionally/raft";
  description = "This package is deprecated. It formerly contained Haskell utilities for data structures and data manipulation.";
  license = lib.licenses.mit;
}
