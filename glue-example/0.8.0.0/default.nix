{ mkDerivation, base, ekg-core, glue-common, glue-core, glue-ekg
, lib, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.8.0.0";
  sha256 = "144a6dd9573aef2e720eb6f245e6ac4b5e247a7646c769bd34f5385235d8d5d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ekg-core glue-common glue-core glue-ekg text unliftio
    unordered-containers
  ];
  description = "Make better services and clients";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "glue-example";
}
