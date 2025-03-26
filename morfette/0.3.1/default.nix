{ mkDerivation, array, base, binary, bytestring, containers
, directory, filepath, haskell98, lib, mtl, pretty, QuickCheck
, utf8-string
}:
mkDerivation {
  pname = "morfette";
  version = "0.3.1";
  sha256 = "90cf1c92ea4d8e9fb7d7dd7e5970e156d87634d6008f3e0565c1171ba2cded71";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell98 mtl pretty QuickCheck utf8-string
  ];
  homepage = "http://sites.google.com/site/morfetteweb/";
  description = "A tool for supervised learning of morphology";
  license = lib.licenses.bsd3;
  mainProgram = "morfette";
}
