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
  version = "1.6.6";
  sha256 = "e55b4c2454977ca9e4e0320a01a9a9721dee9894f01e732bd4a77b07c744255e";
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
