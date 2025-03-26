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
  version = "1.6.1";
  sha256 = "aeb8930778359303c69d1db7158c1e2f0ca5306ebd8b334d4bd730fe5cb9dcb5";
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
