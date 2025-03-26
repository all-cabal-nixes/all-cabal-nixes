{ mkDerivation, base, binary, bytestring, data-default, directory
, filepath, lib, old-locale, SHA, time, transformers, ui-command
, unix, zlib
}:
mkDerivation {
  pname = "ght";
  version = "0.3.0";
  sha256 = "9e7d84e9903bba35072870231354f96cb7bab1bebcbf0c22276436143039f09f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-default old-locale SHA time
  ];
  executableHaskellDepends = [
    base bytestring data-default directory filepath SHA transformers
    ui-command unix zlib
  ];
  description = "Trivial routines for inspecting git repositories";
  license = "GPL";
  mainProgram = "ght";
}
