{ mkDerivation, base, lib, netwire }:
mkDerivation {
  pname = "netwire-input";
  version = "0.0.2";
  sha256 = "3518652029e4d5f0b4fcada1ddcc232d2e48eb3d35c2d49e2207ed167db9f088";
  libraryHaskellDepends = [ base netwire ];
  homepage = "https://www.github.com/Mokosha/netwire-input";
  description = "Input handling abstractions for netwire";
  license = lib.licenses.mit;
}
