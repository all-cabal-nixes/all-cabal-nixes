{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, base64-bytestring, bytestring, containers, directory
, executable-path, filepath, filepather, fsnotify, hspec
, http-types, language-javascript, lens, lib, MissingH, mtl
, process, QuickCheck, regex-compat, scotty, shake, system-fileio
, system-filepath, text, text-format, transformers
, unordered-containers, utf8-string, wai, warp
}:
mkDerivation {
  pname = "duplo";
  version = "1.6.18";
  sha256 = "a4b310c2e30414bd8d5f625d3a6f03b7685104bb8337a5e690ce1b5fde3fdd82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring containers
    directory executable-path filepath filepather fsnotify http-types
    language-javascript lens MissingH mtl regex-compat scotty shake
    system-fileio text text-format transformers unordered-containers
    utf8-string wai warp
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base64-bytestring bytestring
    containers directory filepath filepather fsnotify http-types
    language-javascript lens MissingH mtl process regex-compat scotty
    shake system-filepath text text-format transformers
    unordered-containers wai warp
  ];
  testHaskellDepends = [ base hspec MissingH QuickCheck ];
  description = "Frontend development build tool";
  license = lib.licenses.mit;
  mainProgram = "duplo";
}
