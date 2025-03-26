{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.4.1";
  sha256 = "78b73f0a26d6684b04d4e9cf9c829e801c46fe0bc6ee78df5715bda1ae369ac9";
  revision = "1";
  editedCabalFile = "0vr39nklq2wq1pjn92c9iwn3z7cf2ysfhs0f2c61r7xdlgx5h0ya";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
