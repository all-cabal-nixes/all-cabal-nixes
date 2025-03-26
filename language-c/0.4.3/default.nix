{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.4.3";
  sha256 = "c649966c4d4387c8247cfce80bf56786d5e2cb07889d8e7b8f3847a524b0be78";
  revision = "2";
  editedCabalFile = "1jxhnyab746vlpaslxl8hrqghay35z21f50p07c6hydrznq66ihc";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
