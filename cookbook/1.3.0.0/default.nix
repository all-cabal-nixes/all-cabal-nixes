{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "1.3.0.0";
  sha256 = "57394c67db3dc9003fbadcf9eaf8ccb4b9ebbd5c47ffaad8f5f3832b00daa4db";
  libraryHaskellDepends = [ base directory strict ];
  description = "A delicious set of interdependant libraries";
  license = lib.licenses.bsd3;
}
