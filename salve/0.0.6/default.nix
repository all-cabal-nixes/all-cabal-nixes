{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
, semver, semver-range
}:
mkDerivation {
  pname = "salve";
  version = "0.0.6";
  sha256 = "cb55c2e38f9785e141390bb9ea54e654c4ea96fd7eaf0f9b2abda6c934c4c988";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [
    base criterion deepseq semver semver-range
  ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
