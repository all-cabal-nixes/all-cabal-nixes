{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cmdargs, conduit, hint, http-types, lib, mtl, network, old-locale
, old-time, postgresql-simple, resource-pool, resourcet
, system-fileio, system-filepath, text, transformers, wai
, wai-extra, wai-handler-devel
}:
mkDerivation {
  pname = "simple";
  version = "0.4.1";
  sha256 = "7ae94f9680288f9044da026ab4bb894eb415f80f02eb7c3366e1b3fd4017aaed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit http-types mtl network
    old-locale old-time postgresql-simple resource-pool resourcet text
    transformers wai wai-extra
  ];
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring cmdargs conduit hint
    http-types mtl network old-locale old-time postgresql-simple
    system-fileio system-filepath text transformers wai wai-extra
    wai-handler-devel
  ];
  description = "A minimalist web framework for the WAI server interface";
  license = lib.licenses.gpl3Only;
  mainProgram = "smpl";
}
