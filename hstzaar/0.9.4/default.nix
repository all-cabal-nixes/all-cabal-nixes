{ mkDerivation, array, base, cairo, containers, directory, filepath
, glade, gtk, hashable, lib, mtl, parallel, QuickCheck, random
, unordered-containers, vector, xml
}:
mkDerivation {
  pname = "hstzaar";
  version = "0.9.4";
  sha256 = "a1f468ebb366f25a5d29263b6123803bc310b5abd9d87634e03922d09021d171";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base cairo containers directory filepath glade gtk hashable
    mtl parallel QuickCheck random unordered-containers vector xml
  ];
  homepage = "http://www.dcc.fc.up.pt/~pbv/stuff/hstzaar";
  description = "A two player abstract strategy game";
  license = lib.licenses.bsd3;
  mainProgram = "hstzaar";
}
