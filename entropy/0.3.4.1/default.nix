{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.3.4.1";
  sha256 = "60fa974e1f1685b8d60eb07d1028bc7f577a9abeef396ab9d768a0a384eebe82";
  revision = "1";
  editedCabalFile = "1g4hnl4r2a81p787a8llrb1gyxnjfpnrx7ji5fl4hpbxqa30lxx7";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
