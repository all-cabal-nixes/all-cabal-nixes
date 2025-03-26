{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, cmdargs, conduit, hint, http-types, lib, mtl, network, old-locale
, old-time, postgresql-simple, resource-pool, resourcet
, system-fileio, system-filepath, text, transformers, wai
, wai-extra, wai-handler-devel
}:
mkDerivation {
  pname = "simple";
  version = "0.4.0";
  sha256 = "c5c8103235c558467797cbc98230ddd0d5eaf1b6fe7e939ec23c4dd1a43d61ef";
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
