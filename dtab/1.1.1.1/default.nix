{ mkDerivation, alex, array, base, binary, bytestring, containers
, data-binary-ieee754, happy, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.1.1.1";
  sha256 = "a6f9e810b991eb090f222c64fd7a399d82694b1c7c68412aefeeed5daaddb0df";
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
