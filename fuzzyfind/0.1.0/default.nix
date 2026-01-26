{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "fuzzyfind";
  version = "0.1.0";
  sha256 = "db22566c2fc6c38fa81c76153d49c9449969544a64ef43876dc46f1dd50d1b3e";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/runarorama/fuzzyfind/";
  description = "Fuzzy text matching";
  license = lib.licensesSpdx."MIT";
}
