{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, shelly, system-filepath, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.0.0.0";
  sha256 = "c717acdc7a5189825728cd8bcf208d3c0de0a8e32882ba9387b9cf1c4430affb";
  revision = "1";
  editedCabalFile = "14r417dm8vqlqlqjk6d6l9bsrbf3rfna1r7m22rjpywh71q1sfs5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers exceptions
    haskintex HaTeX shelly system-filepath text unordered-containers
    yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring optparse-applicative shelly system-filepath
    text yaml
  ];
  homepage = "https://github.com/NCrashed/pdf-slave#readme";
  description = "Tool to generate PDF from haskintex templates and YAML input";
  license = lib.licenses.bsd3;
  mainProgram = "pdf-slave";
}
