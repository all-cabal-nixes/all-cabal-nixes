{ mkDerivation, base, lib, numbers }:
mkDerivation {
  pname = "hascal";
  version = "1.3";
  sha256 = "fb17333656d7bc828cbd449523f6bd5966054237b627bc8f1f1d7e49b34a4193";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base numbers ];
  executableHaskellDepends = [ base numbers ];
  homepage = "http://darcsden.com/mekeor/hascal";
  description = "A minimal, extensible and precise calculator";
  license = "GPL";
  mainProgram = "hascal";
}
