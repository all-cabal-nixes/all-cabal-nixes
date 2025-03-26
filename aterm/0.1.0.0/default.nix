{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "aterm";
  version = "0.1.0.0";
  sha256 = "e3f1cf82cb62b49cc867029f281a44ac96e6892ba0389f012ae7db8f9dba9d46";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "https://svn-agbkb.informatik.uni-bremen.de/Hets/trunk/atermlib";
  description = "serialisation for Haskell values with sharing support";
  license = lib.licenses.gpl2Only;
}
