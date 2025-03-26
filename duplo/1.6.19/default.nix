{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, base64-bytestring, bytestring, containers, directory
, executable-path, filepath, fsnotify, http-types, HUnit
, language-javascript, lens, lib, MissingH, mtl, process
, QuickCheck, regex-compat, scotty, shake, system-fileio
, system-filepath, tasty, tasty-hunit, tasty-quickcheck, text
, text-format, transformers, unordered-containers, utf8-string, wai
, warp
}:
mkDerivation {
  pname = "duplo";
  version = "1.6.19";
  sha256 = "632eab1fe142d6b8254b4f3490faabb7b907d903fd608bd1b11a5040029f983a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring containers
    directory executable-path filepath fsnotify http-types
    language-javascript lens MissingH mtl regex-compat scotty shake
    system-fileio text text-format transformers unordered-containers
    utf8-string wai warp
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal base base64-bytestring bytestring
    containers directory filepath fsnotify http-types
    language-javascript lens MissingH mtl process regex-compat scotty
    shake system-filepath text text-format transformers
    unordered-containers wai warp
  ];
  testHaskellDepends = [
    base HUnit MissingH QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Frontend development build tool";
  license = lib.licenses.mit;
  mainProgram = "duplo";
}
