{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "0.1.1";
  sha256 = "5966db4062930c06c5cd7415f736d39d55f682b1fdfd6c71101c47b96eff0c6a";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
