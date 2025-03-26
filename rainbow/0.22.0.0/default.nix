{ mkDerivation, base, bytestring, lib, process, QuickCheck, text }:
mkDerivation {
  pname = "rainbow";
  version = "0.22.0.0";
  sha256 = "c1ad680c6dd588c0662b25323c647576a8233de53d18338dbfac42dc80f5a70c";
  revision = "1";
  editedCabalFile = "0mg4m4b5avgj7aawmplhfzrz8249k1kz2my28s4jawk45ps081px";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  testHaskellDepends = [ base bytestring process QuickCheck text ];
  homepage = "https://www.github.com/massysett/rainbow";
  description = "Print text to terminal with colors and effects";
  license = lib.licenses.bsd3;
}
