{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, exceptions, haskintex, HaTeX, lib
, optparse-applicative, shelly, system-filepath, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pdf-slave";
  version = "1.0.1.0";
  sha256 = "35bd7b068f3a3ca3202e28735b641969a609579a65bcd7b823fec2ec8a81533b";
  revision = "1";
  editedCabalFile = "0aad7clhr9lp9x263216a0ij2xwfjmz8hvjb0f76yhvjgqclzi4l";
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
