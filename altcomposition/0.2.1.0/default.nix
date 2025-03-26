{ mkDerivation, base, composition, lib }:
mkDerivation {
  pname = "altcomposition";
  version = "0.2.1.0";
  sha256 = "d0d697d3f112c28540a83bd8795f527cc1f64a1f6683a33ff8be59ea398133c8";
  libraryHaskellDepends = [ base composition ];
  homepage = "https://github.com/jcristovao/altcomposition";
  description = "Alternative combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
