{ mkDerivation, aeson, base, bytestring, clumpiness, containers
, lib, optparse-applicative, text, text-show, tree-fun
, unordered-containers, vector
}:
mkDerivation {
  pname = "find-clumpiness";
  version = "0.2.0.1";
  sha256 = "87db2a011a2662481f59ac03f64e95ef6692519386aee51417c3894c2174da22";
  revision = "1";
  editedCabalFile = "1vq5xvv01xr8p56pzkj6ksw1w6rf8iaxbd2zssf9sy31j5dyp1la";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base clumpiness containers text text-show tree-fun
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring clumpiness containers optparse-applicative
    text tree-fun unordered-containers
  ];
  homepage = "http://github.com/GregorySchwartz/find-clumpiness#readme";
  description = "Find the clumpiness of labels in a tree";
  license = lib.licenses.gpl2Only;
  mainProgram = "find-clumpiness";
}
