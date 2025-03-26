{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.3.1.0";
  sha256 = "0417ecfaf51fee975f6387403d1b9eb2af71d625af28adef9cc53f3c9c640509";
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
