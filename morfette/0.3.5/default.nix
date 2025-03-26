{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.3.5";
  sha256 = "dd9b84e932d9d4fcc4c92ca100af3e79b0760e1ff936b6847f5098816e0bd1f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    pretty QuickCheck utf8-string
  ];
  homepage = "http://sites.google.com/site/morfetteweb/";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
