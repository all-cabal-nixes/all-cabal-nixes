{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.3.2.0";
  sha256 = "c6a0e3ccafa6311659298589b2f8248e1049c3c57237e78d3cf869cbc2b1ead0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers directory
    exceptions haskintex HaTeX pdf-slave-template shelly
    system-filepath unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative pdf-slave-template
    shelly system-filepath text transformers yaml
  ];
  homepage = "https://github.com/NCrashed/pdf-slave#readme";
  description = "Tool to generate PDF from haskintex templates and YAML input";
  license = lib.licenses.bsd3;
  mainProgram = "pdf-slave";
}
