{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1";
  sha256 = "82e4aa71f3b6dd37c98865ab75396ebfc2b31593ef342c5b97daffdd79ac2d97";
  revision = "1";
  editedCabalFile = "1lmn6liirl531kf7cxn6c4h6nl8i0gxwwx5vcbxzk5j26z4ivcwh";
  libraryHaskellDepends = [ base containers ];
  description = "Normal form representation for boolean expressions. Typically simplifies such expressions, but is not guaranteed to produce the absolute simplest form.";
  license = lib.licenses.bsd3;
}
