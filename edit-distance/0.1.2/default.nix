{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.1.2";
  sha256 = "4c02348d36082745097dc59aa14a790f4805a0e11eb867f7e84a8eff87158d26";
  revision = "1";
  editedCabalFile = "0hakhjdr1c9j2jbm7psnd3cyzvja3ijxdgfxdrf2l8xayqbhkp16";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
