{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, lib, mtl, pretty, QuickCheck, text
, utf8-string, vector
}:
mkDerivation {
  pname = "morfette";
  version = "0.3.6";
  sha256 = "d1805daabefba177ab8f61e3f10b1f4166aa783426e928c8b7c416e7bfb047e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath mtl
    pretty QuickCheck text utf8-string vector
  ];
  homepage = "http://sites.google.com/site/morfetteweb/";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
