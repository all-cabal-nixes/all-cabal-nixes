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
  version = "1.6.4";
  sha256 = "fc830a7ae5526a59560267142b19fd500ce7b65717ddd581a50d48d46181b132";
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
