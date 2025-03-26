{ mkDerivation, alex, array, base, binary, bytestring, containers
, data-binary-ieee754, happy, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.1.0.1";
  sha256 = "f9bebe88d409bf5bdf8c675e54706e534a4d30d70f5e66a4424165d38502e1a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754 pretty
    transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring ];
  description = "Harmonix (Guitar Hero, Rock Band) DTA/DTB metadata library";
  license = lib.licenses.bsd3;
  mainProgram = "dtab";
}
