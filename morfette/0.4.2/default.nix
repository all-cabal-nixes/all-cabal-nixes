{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, text
, utf8-string, vector
}:
mkDerivation {
  pname = "morfette";
  version = "0.4.2";
  sha256 = "7fee912fa869e8d023781a87fb75faea33c7acec0ae186d56628e055c25410bf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    pretty QuickCheck text utf8-string vector
  ];
  homepage = "http://sites.google.com/site/morfetteweb/";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
