{ mkDerivation, alex, array, base, binary, bytestring, containers
, data-binary-ieee754, happy, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.0.0.1";
  sha256 = "d696fd2a9019c9b4916831f88217f92f809dc4341b5ffc506f8e786d91bbe069";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754 pretty
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring ];
  description = "Harmonix (Guitar Hero, Rock Band) DTA/DTB metadata library";
  license = "GPL";
  mainProgram = "dtab";
}
