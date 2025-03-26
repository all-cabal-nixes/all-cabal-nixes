{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TTTAS";
  version = "0.6.0";
  sha256 = "978746bb5372a1dddb322a7364366a8f3ca8091d054b4870f193903760cfe3a2";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/bin/view/Center/TTTAS";
  description = "Typed Transformations of Typed Abstract Syntax";
  license = "LGPL";
}
