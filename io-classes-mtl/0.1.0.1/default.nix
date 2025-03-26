{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.0.1";
  sha256 = "281903c20e9460f01f9f094680c5efb6bd1faf0222436540f8aacffb2409184f";
  revision = "2";
  editedCabalFile = "15z9s5gx4z9f9sg7fjgi83ri2hpk970sjjigwpdc7ask4f2j9ff4";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licenses.asl20;
}
