{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gibbon";
  version = "0.1";
  sha256 = "457dff3cea92b7e3c85f3c2a6b77360cfea946ac354213a61f6fe1548a850ad0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://iu-parfunc.github.io/gibbon/";
  description = "A compiler for operating on serialized trees";
  license = lib.licenses.bsd3;
  mainProgram = "gibbon";
}
