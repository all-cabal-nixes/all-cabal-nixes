{ mkDerivation, aeson, aeson-pretty, alex, ansi-terminal, base
, base64-bytestring, bytestring, containers, directory
, executable-path, filepath, filepather, fsnotify, http-types
, language-javascript, lens, lib, MissingH, mtl, process
, regex-compat, scotty, shake, system-fileio, system-filepath, text
, text-format, transformers, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "duplo";
  version = "1.6.2";
  sha256 = "aafb31e5a874cdc13ad5f3ec24b308487ae25520b4b120f3b95530e0b03fe770";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty alex ansi-terminal base base64-bytestring
    bytestring containers directory executable-path filepath filepather
    fsnotify http-types language-javascript lens MissingH mtl process
    regex-compat scotty shake system-fileio system-filepath text
    text-format transformers unordered-containers utf8-string wai warp
  ];
  description = "Frontend development build tool";
  license = lib.licenses.mit;
  mainProgram = "duplo";
}
