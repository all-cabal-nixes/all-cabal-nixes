{ mkDerivation, alex, array, async, base, bytestring, containers
, cpphs, deepseq, directory, filepath, lib, mtl, tasty, tasty-hunit
, text, utf8-string
}:
mkDerivation {
  pname = "fast-tags";
  version = "1.4";
  sha256 = "3f0d316abeee0e2fb1fec47384f145a05457acced8c8cf252773a8c48bbbf69d";
  revision = "2";
  editedCabalFile = "0438fbnrav5s74kfbzqm6a7fd3j9x1023gn11nmkcswvimibm5ap";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base bytestring containers cpphs deepseq directory
    filepath mtl text utf8-string
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    async base bytestring containers deepseq directory filepath text
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/elaforge/fast-tags";
  description = "Fast incremental vi and emacs tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
