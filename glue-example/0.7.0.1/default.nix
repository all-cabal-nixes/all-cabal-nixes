{ mkDerivation, base, ekg-core, glue-common, glue-core, glue-ekg
, lib, text, unliftio, unordered-containers
}:
mkDerivation {
  pname = "glue-example";
  version = "0.7.0.1";
  sha256 = "4f075582239b47f126364de94eca235ee5a1f9556b982923f4224df5c18aa500";
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
