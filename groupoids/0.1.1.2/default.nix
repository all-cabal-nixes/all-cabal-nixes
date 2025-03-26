{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "0.1.1.2";
  sha256 = "0e8ad267bca98295d39bac5305a94ac2a542a9f684a558a3db47409d0e27d089";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
