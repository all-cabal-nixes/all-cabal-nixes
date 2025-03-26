{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.2.0.0";
  sha256 = "bf45cd593271427ab6f72dffaa1e355a33b59ab20d18a34590a3a1c50d5fe029";
  revision = "1";
  editedCabalFile = "1913vp8caz3yrk8faxk6ldfiri31kv5wgv99p77109r9cc2gawng";
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
