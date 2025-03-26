{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "0.2.1.2";
  sha256 = "73176197c6ddfb8ff16a102a91f52dd668e4b88ab2705df6e439e2f990533ba6";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
