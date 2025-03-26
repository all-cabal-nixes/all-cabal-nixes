{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.2.2.0";
  sha256 = "a7943f0a3379d86045786773a0103de264844763728fcf15434c197b0aabe4ea";
  revision = "1";
  editedCabalFile = "02mzzc3qmm48sdwlqvsxgxgy26bbfljf87npvkk66m5hg15rrsah";
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
