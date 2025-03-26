{ mkDerivation, array, base, bytestring, containers, directory
, dlist, filepath, lib, mtl, text, time
}:
mkDerivation {
  pname = "air";
  version = "2014.5.19";
  sha256 = "a22228d79b1f8b3b0224a8ed7dec3d56a1aa21a30866e226f335ce49819583a7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory dlist filepath mtl text
    time
  ];
  homepage = "https://github.com/nfjinjing/air";
  description = "air";
  license = lib.licenses.bsd3;
}
