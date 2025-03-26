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
  version = "1.8.1";
  sha256 = "71106816e0d59f4e2e4cab27da8a47da5745ba07dae36d52e7f878aa0848c3cc";
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
