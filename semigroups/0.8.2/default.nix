{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.8.2";
  sha256 = "a047553e2072c2e98db996e5982f6a32e8e654a4e6449855d10e23f3eedcaaef";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
