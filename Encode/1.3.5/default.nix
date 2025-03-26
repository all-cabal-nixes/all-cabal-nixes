{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.5";
  sha256 = "b727d83fff6ee581c45b564af548ee70d4e991984e9c547e47ce470f7511ce2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
