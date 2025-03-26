{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsec1";
  version = "1.0.0.6";
  sha256 = "6698a7c36a8a4c145c1f1cb4c01e4bd7a69606ac8cf3d4f9ad1533a4287c9573";
  revision = "1";
  editedCabalFile = "0wnyg8blygix98w8gwqrm8z8r774zr9y2qvhkfb336zgdvdlif9x";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Portable monadic parser combinators";
  license = lib.licenses.bsd3;
}
