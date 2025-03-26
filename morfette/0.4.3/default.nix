{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, text
, utf8-string, vector
}:
mkDerivation {
  pname = "morfette";
  version = "0.4.3";
  sha256 = "5e6dab28515a626a7d3a785ae3384fa5aabd3146065dbae31740695b34b83291";
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
