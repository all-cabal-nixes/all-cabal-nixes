{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
, semver, semver-range
}:
mkDerivation {
  pname = "salve";
  version = "0.0.5";
  sha256 = "aed199ada69d3524823c5f770235d2e2db55eff7212e5c0bec5851d2b822a216";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [
    base criterion deepseq semver semver-range
  ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
