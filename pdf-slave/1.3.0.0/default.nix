{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.3.0.0";
  sha256 = "0020adc44e21938637c5fe7f69bf7ff714b5773654a74ff2c0ff544bf934f5b9";
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
