{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.2.0.0";
  sha256 = "9b1e00d2f06b582695a34cfdb2d8b62b32f64152c6ed43f5c2d776e6e9aa148c";
  revision = "2";
  editedCabalFile = "1ij270in4zy3iz53asiq149csggygi549ykw8dx8mk625w1fczk3";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
