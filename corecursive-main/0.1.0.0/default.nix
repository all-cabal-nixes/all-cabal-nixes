{ mkDerivation, base, lib, process, unix }:
mkDerivation {
  pname = "corecursive-main";
  version = "0.1.0.0";
  sha256 = "b3197e21b31f53eee54347aaead84e6604d0eb55b79e4b219e06e4e12b6e9391";
  revision = "1";
  editedCabalFile = "0ffdav9hqn3vn3a2fpxcjlflir0f2lay800rsdi1qg67jycdfk73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process ];
  executableHaskellDepends = [ base process unix ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/lucasdicioccio/corecursive-main#readme";
  description = "Write your main like it can call itself back";
  license = lib.licenses.bsd3;
  mainProgram = "corecursive-main-exe";
}
