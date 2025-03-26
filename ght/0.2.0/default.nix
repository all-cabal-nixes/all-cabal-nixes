{ mkDerivation, base, binary, bytestring, data-default, directory
, filepath, lib, old-locale, SHA, time, transformers, ui-command
, unix, zlib
}:
mkDerivation {
  pname = "ght";
  version = "0.2.0";
  sha256 = "40a58fd8f9e15eb2bbf6290880f408c20396eafe66b0e81356107344e67e70aa";
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
