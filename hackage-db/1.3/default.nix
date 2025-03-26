{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.3";
  sha256 = "e9b2b168fac0b4fcf756bcf3f1ca2174834e9fa2bb30f0b2fff2ca3f0557829e";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
