{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.5";
  sha256 = "79d7cccead455f00637a182e0639cd7b8e6ef67e054d53098064772981dd8a9c";
  revision = "2";
  editedCabalFile = "05sh569xj4r6rg53p65x8ja4swi7yqks304s7h08rgmfyz3nz9y4";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
