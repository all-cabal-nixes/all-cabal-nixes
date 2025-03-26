{ mkDerivation, base, doctest, lib, time }:
mkDerivation {
  pname = "herf-time";
  version = "0.3.0";
  sha256 = "c20fe0e5178530bfe9fac8fff5afa0b109e186e4e635968fb25bbe24d60c5901";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest ];
  description = "haskell time manipulation in a 'kerf like' style";
  license = lib.licenses.bsd3;
}
