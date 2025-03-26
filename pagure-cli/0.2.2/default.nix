{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, http-query, lib, optparse-applicative, pagure, simple-cmd
, simple-cmd-args, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "pagure-cli";
  version = "0.2.2";
  sha256 = "ec19e149baddebf33826bd540b7d29b041faa1cb0b91e6608f62c0e990877592";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring filepath http-query
    optparse-applicative pagure simple-cmd simple-cmd-args text
    unordered-containers yaml
  ];
  homepage = "https://github.com/juhp/pagure-cli";
  description = "A Pagure gitforge query tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "pagure";
}
