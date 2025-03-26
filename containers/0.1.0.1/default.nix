{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "containers";
  version = "0.1.0.1";
  sha256 = "4f8589f461a44a6e7f7adb5ead1f05cda28998c1c6548ef44dfd20e46f71548c";
  revision = "1";
  editedCabalFile = "10qq7kdc0a72k63wikvwxvzcn04nrd1bp9na6jmnzkps5glb5jkr";
  libraryHaskellDepends = [ array base ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
