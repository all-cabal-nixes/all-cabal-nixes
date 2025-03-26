{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.7.1.1";
  sha256 = "4261339325a34286041cbc485260dce41a9315934994397829394908b02ef0a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://nautilus.cs.miyazaki-u.ac.jp/~skata/Sontakki/";
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
