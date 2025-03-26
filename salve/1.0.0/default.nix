{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "salve";
  version = "1.0.0";
  sha256 = "b3bd30385ab3b12699c5bb7af25889b24bfb97e98e43003d5cfab0dfbab8f668";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
