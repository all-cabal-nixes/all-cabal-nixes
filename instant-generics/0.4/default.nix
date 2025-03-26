{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.4";
  sha256 = "f4e4a46937005ebfca3fd505989d79808bfbb8c52c882bca4a3ed72dcb08e693";
  revision = "1";
  editedCabalFile = "1qbwvn4bajivkiyn2ihfywnlr3p6dm2gahqfijiisd2l5klndhy0";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
