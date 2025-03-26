{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
, semver, semver-range
}:
mkDerivation {
  pname = "salve";
  version = "0.0.7";
  sha256 = "0547684d31ecb7df72be28863343e2143d23404c5c1fc6c568365e008bed198f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [
    base criterion deepseq semver semver-range
  ];
  homepage = "https://github.com/tfausak/salve#readme";
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
