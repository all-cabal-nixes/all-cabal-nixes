{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "Useful";
  version = "0.0.1";
  sha256 = "b84792998fe703d4cc2bf07b8ae95512f739a320d310d7b873ae1f9f275d9ebe";
  libraryHaskellDepends = [ base containers random ];
  description = "Some useful functions and shorthands";
  license = lib.licenses.bsd3;
}
