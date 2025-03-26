{ mkDerivation, base, Cabal, containers, lib, mtl }:
mkDerivation {
  pname = "Encode";
  version = "1.3.4";
  sha256 = "3424264ed3a62bbe712b8fff1396018f3ec0b8fe7233df1fb7e62bc69f6b1501";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal containers mtl ];
  executableHaskellDepends = [ base Cabal containers mtl ];
  homepage = "http://ufal.mff.cuni.cz/~smrz/";
  description = "Encoding character data";
  license = "GPL";
}
