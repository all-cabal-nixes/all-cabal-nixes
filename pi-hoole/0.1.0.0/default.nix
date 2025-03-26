{ mkDerivation, aeson, base, base58-bytestring, bytestring
, containers, directory, filepath, http-types, lib, megaparsec
, optparse-generic, process, regex-pcre, text, unix, wai, warp
, yaml
}:
mkDerivation {
  pname = "pi-hoole";
  version = "0.1.0.0";
  sha256 = "907396f973698cec0a16a759ee7a5f230d60cacb1e546cfca68605d6a18e9bf7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory filepath megaparsec process text
  ];
  executableHaskellDepends = [
    aeson base base58-bytestring bytestring containers directory
    filepath http-types megaparsec optparse-generic regex-pcre text
    unix wai warp yaml
  ];
  testHaskellDepends = [ base ];
  description = "Lightweight access control solution for the pijul vcs";
  license = lib.licenses.agpl3Only;
}
