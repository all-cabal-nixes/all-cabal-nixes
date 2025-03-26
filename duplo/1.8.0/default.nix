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
  version = "1.8.0";
  sha256 = "2b38664b3722851838eba698a68ac76e92091d95aaf3ea848bf7d35fac11ea63";
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
