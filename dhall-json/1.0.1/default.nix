{ mkDerivation, aeson, base, bytestring, dhall, lib
, neat-interpolation, optparse-generic, text, trifecta, vector
, yaml
}:
mkDerivation {
  pname = "dhall-json";
  version = "1.0.1";
  sha256 = "ccf235f785207bedf29ea42d4ee26b44c2d2777fda8aa8d0306beaca43960726";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base dhall neat-interpolation text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring dhall optparse-generic text trifecta yaml
  ];
  description = "Compile Dhall to JSON or YAML";
  license = lib.licenses.bsd3;
}
