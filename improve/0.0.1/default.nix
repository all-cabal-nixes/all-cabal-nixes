{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "improve";
  version = "0.0.1";
  sha256 = "9e37d6be6d2979d9899721d3609b1ab6f076afd5dd183350aae3cf9dc0c256cf";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://tomahawkins.org";
  description = "A simple imperative programming language for embedded applications";
  license = lib.licenses.bsd3;
}
