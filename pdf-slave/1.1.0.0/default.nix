{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.1.0.0";
  sha256 = "62c202b25145ecfdce55f125e0f92c3a0a58c3d958814e627e0eb348acb10e4d";
  revision = "1";
  editedCabalFile = "0gpwq0bls449is6sd9385g5i0bxrkysbpckjp1jm7sswkyp9y7cx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers exceptions
    haskintex HaTeX pdf-slave-template shelly system-filepath
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative pdf-slave-template
    shelly system-filepath text yaml
  ];
  homepage = "https://github.com/NCrashed/pdf-slave#readme";
  description = "Tool to generate PDF from haskintex templates and YAML input";
  license = lib.licenses.bsd3;
  mainProgram = "pdf-slave";
}
