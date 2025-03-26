{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, base64-bytestring, bytestring, containers, directory
, executable-path, filepath, filepather, fsnotify, http-types
, language-javascript, lens, lib, MissingH, mtl, process
, regex-compat, scotty, shake, system-fileio, system-filepath, text
, text-format, transformers, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "duplo";
  version = "1.6.0";
  sha256 = "db9bdced710f2206e8640e4b3b3f76661a9caec2d64af25f3830022954bbe94f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base64-bytestring bytestring
    containers directory executable-path filepath filepather fsnotify
    http-types language-javascript lens MissingH mtl process
    regex-compat scotty shake system-fileio system-filepath text
    text-format transformers unordered-containers utf8-string wai warp
  ];
  description = "Frontend development build tool";
  license = lib.licenses.mit;
  mainProgram = "duplo";
}
