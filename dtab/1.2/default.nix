{ mkDerivation, alex, array, base, binary, bytestring, containers
, data-binary-ieee754, happy, lib, pretty, transformers
}:
mkDerivation {
  pname = "dtab";
  version = "1.2";
  sha256 = "05b4a1f9f609c819acf45459d3b33e580e40d08f5d8e2f29244910c09b0c73d6";
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
