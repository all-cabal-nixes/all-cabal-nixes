{ mkDerivation, base, instant-generics, lib }:
mkDerivation {
  pname = "guarded-rewriting";
  version = "0.1";
  sha256 = "c96957369ca2e8e9372c8d587f7e636ad0a4f68b9195a80cbfd81346da356910";
  libraryHaskellDepends = [ base instant-generics ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/GuardedRewriting";
  description = "Datatype-generic rewriting with preconditions";
  license = lib.licenses.bsd3;
}
