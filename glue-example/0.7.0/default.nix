{ mkDerivation, base, ekg-core, glue-common, glue-core, glue-ekg
, lib, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.7.0";
  sha256 = "55c453f80fe7fa1cd150d1602c33cf4e2a1ff964b95f256dd3a79f6c3d646dff";
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
