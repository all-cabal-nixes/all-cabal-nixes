{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.3.4";
  sha256 = "f17f1197a7f22f6b7a551b541b0bb3835909b9c06c2e2f544506b58d1d4f17fd";
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
