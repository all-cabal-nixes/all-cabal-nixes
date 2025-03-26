{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
, semver, semver-range
}:
mkDerivation {
  pname = "salve";
  version = "0.0.4";
  sha256 = "200dd5c02366bab59710260711871be192467961bfc719d5aeb248de88ff7f6f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [
    base criterion deepseq semver semver-range
  ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
