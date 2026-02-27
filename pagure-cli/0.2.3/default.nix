{ mkDerivation, aeson, aeson-pretty, base, bytestring, extra
, filepath, http-query, lib, optparse-applicative, pagure
, simple-cmd, simple-cmd-args, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "pagure-cli";
  version = "0.2.3";
  sha256 = "bfc39c4adbb18cce88a171f0fe38ebb40ee67ac3140121643e3a6efe3a298df6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring extra filepath http-query
    optparse-applicative pagure simple-cmd simple-cmd-args text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/juhp/pagure-cli";
  description = "A Pagure gitforge query tool";
  license = lib.licenses.gpl2Only;
  mainProgram = "pagure";
}
