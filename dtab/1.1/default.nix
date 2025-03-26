{ mkDerivation, alex, array, base, binary, bytestring, containers
, data-binary-ieee754, happy, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.1";
  sha256 = "09c3e213238ecf56183c8e5a11bcb2a727c48b34c76151c0444e38a5cd4104a2";
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
