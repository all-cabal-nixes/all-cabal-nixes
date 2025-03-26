{ mkDerivation, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.1";
  sha256 = "968746cc4db9104fbba36b8a0b54832c07cf4cd39e8cc9672bd7874699edf7a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal mtl ];
  executableHaskellDepends = [ base Cabal mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
