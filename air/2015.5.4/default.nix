{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, text, time
}:
mkDerivation {
  pname = "air";
  version = "2015.5.4";
  sha256 = "5271aa9bed499454943c1d645feb2bb715bc07dc5b5f556bbb38ce0abbfe3fbd";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath mtl text time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
