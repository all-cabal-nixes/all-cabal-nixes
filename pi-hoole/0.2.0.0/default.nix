{ mkDerivation, aeson, base, base58-bytestring, blaze-html
, bytestring, containers, directory, filepath, http-types, lib
, megaparsec, optparse-generic, process, regex-pcre, shakespeare
, text, unix, wai, warp, yaml
}:
mkDerivation {
  pname = "pi-hoole";
  version = "0.2.0.0";
  sha256 = "00235c5a106ef8309828ed38c91d56b457f1665ab5179d3a9d7b7949cf425a62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory filepath megaparsec process text
  ];
  executableHaskellDepends = [
    aeson base base58-bytestring blaze-html bytestring containers
    directory filepath http-types megaparsec optparse-generic
    regex-pcre shakespeare text unix wai warp yaml
  ];
  testHaskellDepends = [ base ];
  description = "Lightweight access control solution for the pijul vcs";
  license = lib.licenses.agpl3Only;
}
