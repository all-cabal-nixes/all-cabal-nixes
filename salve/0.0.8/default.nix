{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
, semver, semver-range
}:
mkDerivation {
  pname = "salve";
  version = "0.0.8";
  sha256 = "61316f3353c0440f89965d410173d847e727bacfc38227ca3e608cfbb1335a43";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [
    base criterion deepseq semver semver-range
  ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
