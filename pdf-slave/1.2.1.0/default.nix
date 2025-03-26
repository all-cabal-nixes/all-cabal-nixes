{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, pdf-slave-template, shelly, system-filepath
, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.2.1.0";
  sha256 = "19094a3d36c5c0a1301aeaa3727cd471e595a966d369badd871c1e2257811524";
  revision = "1";
  editedCabalFile = "0knhzy7iqbilggyimzvcgxxh7hcnvijvp4cjzn63934srsgamk4j";
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
