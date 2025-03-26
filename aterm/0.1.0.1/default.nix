{ mkDerivation, array, base, containers, ghc-prim, lib }:
mkDerivation {
  pname = "aterm";
  version = "0.1.0.1";
  sha256 = "706ae520b6356ac41957c43670876383c8533d23cbbdc8b2c71c999f63944a09";
  libraryHaskellDepends = [ array base containers ghc-prim ];
  homepage = "https://svn-agbkb.informatik.uni-bremen.de/Hets/trunk/atermlib";
  description = "serialisation for Haskell values with sharing support";
  license = lib.licenses.gpl2Only;
}
