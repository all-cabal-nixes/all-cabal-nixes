{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
}:
mkDerivation {
  pname = "salve";
  version = "0.0.2";
  sha256 = "29ee1a26813296587acad9848660093e4726d36cb404873669514d54c3782fad";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
