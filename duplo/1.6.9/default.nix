{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, base64-bytestring, bytestring, containers, directory
, executable-path, filepath, filepather, fsnotify, hspec
, http-types, language-javascript, lens, lib, mtl, process
, regex-compat, scotty, shake, system-fileio, system-filepath, text
, text-format, transformers, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "duplo";
  version = "1.6.9";
  sha256 = "ccc31ad66125056b6962dec8ff8692a7775834c1e2480c3c32ad7c7db3afa324";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring containers
    directory executable-path filepath filepather fsnotify http-types
    language-javascript lens mtl regex-compat scotty shake
    system-fileio text text-format transformers unordered-containers
    utf8-string wai warp
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base64-bytestring bytestring
    containers directory filepath filepather fsnotify http-types
    language-javascript lens mtl process regex-compat scotty shake
    system-filepath text text-format transformers unordered-containers
    wai warp
  ];
  testHaskellDepends = [ base hspec ];
  description = "Frontend development build tool";
  license = lib.licenses.mit;
  mainProgram = "duplo";
}
