{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational-alacarte";
  version = "0.1.1";
  sha256 = "123eca69007a2be60987e323facbaa8639b34073507584b753665619012e24ef";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilaxelsson/operational-alacarte";
  description = "A version of Operational suitable for extensible EDSLs";
  license = lib.licenses.bsd3;
}
