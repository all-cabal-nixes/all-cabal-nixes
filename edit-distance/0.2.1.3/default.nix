{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.1.3";
  sha256 = "a0b2e59ab50b30af604681eba822b15bbb90d9b477b8d233a6f12b1fd4c9dac6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
