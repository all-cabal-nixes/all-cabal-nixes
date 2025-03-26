{ mkDerivation, array, base, containers, lib, parallel }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.4";
  sha256 = "4d65cf44981412ab0963ca3f18230a0ded724b4bb5fcfebd4bd16c340da6ee1b";
  revision = "1";
  editedCabalFile = "0iglcx8rskgxwca2kpkch6f4wcjg248yv3gcn3g869ia95qnkr49";
  libraryHaskellDepends = [ array base containers parallel ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
