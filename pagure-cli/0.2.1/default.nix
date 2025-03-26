{ mkDerivation, aeson, aeson-pretty, base, bytestring, filepath
, lib, optparse-applicative, pagure, simple-cmd-args, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "pagure-cli";
  version = "0.2.1";
  sha256 = "672f275ac84c2f552460e19422c633e23adf413097c7bb7a4cb1851407331ff0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring filepath optparse-applicative
    pagure simple-cmd-args text unordered-containers yaml
  ];
  homepage = "https://github.com/juhp/pagure-cli";
  description = "Pagure client";
  license = lib.licenses.gpl2Only;
  mainProgram = "pagure";
}
